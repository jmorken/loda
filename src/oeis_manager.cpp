#include "oeis_manager.hpp"

#include "interpreter.hpp"
#include "number.hpp"
#include "optimizer.hpp"
#include "parser.hpp"
#include "program_util.hpp"
#include "stats.hpp"
#include "util.hpp"

#include <algorithm>
#include <chrono>
#include <cstdlib>
#include <iomanip>
#include <limits>
#include <fstream>
#include <sstream>
#include <sys/stat.h>
#include <stdlib.h>
#include <sys/file.h>
#include <time.h>
#include <unistd.h>

void throwParseError( const std::string &line )
{
  Log::get().error( "error parsing OEIS line: " + line, true );
}

Oeis::Oeis( const Settings &settings )
    : settings( settings ),
      interpreter( settings ),
      finder( settings ),
      minimizer( settings ),
      optimizer( settings ),
      total_count_( 0 )
{
}

void Oeis::load()
{
  // check if already loaded
  if ( total_count_ > 0 )
  {
    return;
  }
  size_t loaded_count = 0;

  {
    // obtain lock
    ensureDir( OeisSequence::getHome() );
    std::string lockfile = OeisSequence::getHome() + "lock";
    int fd = 0;
    while ( true )
    {
      fd = open( lockfile.c_str(), O_CREAT, 0644 );
      flock( fd, LOCK_EX );
      struct stat st0, st1;
      fstat( fd, &st0 );
      stat( lockfile.c_str(), &st1 );
      if ( st0.st_ino == st1.st_ino ) break;
      close( fd );
    }

    // update index if needed
    update();

    // load sequence data and names
    Log::get().info( "Loading sequences from the OEIS index" );
    loaded_count = loadData();
    loadNames();

    // remove lock
    unlink( lockfile.c_str() );
    flock( fd, LOCK_UN );
  }

  // collect known / linear sequences if they should be ignored
  std::vector<number_t> seqs_to_remove;
  if ( !settings.optimize_existing_programs )
  {
    for ( auto &seq : sequences )
    {
      if ( seq.id == 0 )
      {
        continue;
      }
      auto terms = seq.getTerms( settings.num_terms );
      if ( !settings.search_linear && terms.is_linear( settings.linear_prefix ) )
      {
        seqs_to_remove.push_back( seq.id );
        continue;
      }
      std::ifstream in( seq.getProgramPath() );
      if ( in.good() )
      {
        seqs_to_remove.push_back( seq.id );
        in.close();
      }
    }
  }

  // remove sequences
  if ( !seqs_to_remove.empty() )
  {
    for ( auto id : seqs_to_remove )
    {
      removeSequenceFromFinder( id );
    }
  }

  // shrink sequences vector again
  if ( !sequences.empty() )
  {
    size_t i;
    for ( i = sequences.size() - 1; i > 0; i-- )
    {
      if ( sequences[i].id != 0 )
      {
        break;
      }
    }
    sequences.resize( i + 1 );
  }

  // print summary
  Log::get().info(
      "Loaded " + std::to_string( loaded_count ) + "/" + std::to_string( total_count_ ) + " sequences (ignored "
          + std::to_string( seqs_to_remove.size() ) + ")" );
  std::stringstream buf;
  buf << "Matcher compaction ratios: ";
  for ( size_t i = 0; i < finder.getMatchers().size(); i++ )
  {
    if ( i > 0 ) buf << ", ";
    double ratio = 100.0 * (double) finder.getMatchers()[i]->getReducedSequences().size()
        / (double) std::max<size_t>( loaded_count, 1 );
    buf << finder.getMatchers()[i]->getName() << ": " << std::setprecision( 4 ) << ratio << "%";
  }
  Log::get().info( buf.str() );

}

size_t Oeis::loadData()
{
  std::ifstream stripped( OeisSequence::getHome() + "stripped" );
  if ( !stripped.good() )
  {
    Log::get().error( "OEIS data not found: run \"loda update\" to download it", true );
  }
  std::string line;
  size_t pos;
  size_t id;
  int64_t num, sign;
  Sequence seq_full, seq_big;
  size_t loaded_count = 0;
  std::random_device rand;
  while ( std::getline( stripped, line ) )
  {
    if ( line.empty() || line[0] == '#' )
    {
      continue;
    }
    if ( line[0] != 'A' )
    {
      throwParseError( line );
    }
    ++total_count_;
    pos = 1;
    id = 0;
    for ( pos = 1; pos < line.length() && line[pos] >= '0' && line[pos] <= '9'; ++pos )
    {
      id = (10 * id) + (line[pos] - '0');
    }
    if ( pos >= line.length() || line[pos] != ' ' || id == 0 )
    {
      throwParseError( line );
    }
    ++pos;
    if ( pos >= line.length() || line[pos] != ',' )
    {
      throwParseError( line );
    }
    ++pos;
    num = 0;
    sign = 1;
    seq_full.clear();
    while ( pos < line.length() )
    {
      if ( line[pos] == ',' )
      {
        seq_full.push_back( sign * num );
        num = 0;
        sign = 1;
      }
      else if ( line[pos] >= '0' && line[pos] <= '9' )
      {
        if ( isCloseToOverflow( num ) )
        {
          break;
        }
        num = (10 * num) + (line[pos] - '0');
      }
      else if ( line[pos] == '-' )
      {
        sign = -1;
      }
      else
      {
        throwParseError( line );
      }
      ++pos;
    }

    // check minimum number of terms
    if ( seq_full.size() < settings.num_terms )
    {
      continue;
    }

    // add sequence to index
    if ( id >= sequences.size() )
    {
      sequences.resize( 2 * id );
    }
    sequences[id] = OeisSequence( id, "", seq_full );

    // add sequences to matchers
    auto seq_norm = sequences[id].getTerms( settings.num_terms );
    finder.insert( seq_norm, id );

    ++loaded_count;
  }
  return loaded_count;
}

void Oeis::loadNames()
{
  Log::get().debug( "Loading sequence names from the OEIS index" );
  std::ifstream names( OeisSequence::getHome() + "names" );
  if ( !names.good() )
  {
    Log::get().error( "OEIS data not found: run \"loda update\" to download it", true );
  }
  std::string line;
  size_t pos;
  size_t id;
  while ( std::getline( names, line ) )
  {
    if ( line.empty() || line[0] == '#' )
    {
      continue;
    }
    if ( line[0] != 'A' )
    {
      throwParseError( line );
    }
    pos = 1;
    id = 0;
    for ( pos = 1; pos < line.length() && line[pos] >= '0' && line[pos] <= '9'; ++pos )
    {
      id = (10 * id) + (line[pos] - '0');
    }
    if ( pos >= line.length() || line[pos] != ' ' || id == 0 )
    {
      throwParseError( line );
    }
    ++pos;
    if ( id < sequences.size() && sequences[id].id == id )
    {
      sequences[id].name = line.substr( pos );
      if ( Log::get().level == Log::Level::DEBUG )
      {
        std::stringstream buf;
        buf << "Loaded sequence " << sequences[id];
        Log::get().debug( buf.str() );
      }
    }
  }
}

void Oeis::update()
{
  std::vector<std::string> files = { "stripped", "names" };

  // check which files need to be updated
  auto it = files.begin();
  int64_t age_in_days = -1;
  while ( it != files.end() )
  {
    auto path = OeisSequence::getHome() + *it;
    age_in_days = getFileAgeInDays( path );
    if ( age_in_days < 1 ) // one day
    {
      // no need to update this file
      it = files.erase( it );
      continue;
    }
    it++;
  }
  if ( !files.empty() )
  {
    if ( age_in_days == -1 )
    {
      Log::get().info( "Creating OEIS index at " + OeisSequence::getHome() );
      ensureDir( OeisSequence::getHome() );
    }
    else
    {
      Log::get().info( "Updating OEIS index (last update " + std::to_string( age_in_days ) + " days ago)" );
    }
    std::string cmd, path;
    for ( auto &file : files )
    {
      path = OeisSequence::getHome() + file;
      cmd = "wget -nv --no-use-server-timestamps -O " + path + ".gz https://oeis.org/" + file + ".gz";
      if ( system( cmd.c_str() ) != 0 )
      {
        Log::get().error( "Error fetching " + file + " file", true );
      }
      std::ifstream f( OeisSequence::getHome() + file );
      if ( f.good() )
      {
        f.close();
        std::remove( path.c_str() );
      }
      cmd = "gzip -d " + path + ".gz";
      if ( system( cmd.c_str() ) != 0 )
      {
        Log::get().error( "Error unzipping " + path + ".gz", true );
      }
    }
  }
}

void migrateFile( const std::string &from, const std::string &to )
{
  std::ifstream f( from );
  if ( f.good() )
  {
    Log::get().warn( "Migrating " + from + " -> " + to );
    f.close();
    ensureDir( to );
    auto cmd = "mv " + from + " " + to;
    auto exit_code = system( cmd.c_str() );
    if ( exit_code != 0 )
    {
      Log::get().error( "Error moving file " + from, true );
    }
  }
}

void Oeis::migrate()
{
  for ( size_t id = 1; id <= 400000; id++ )
  {
    OeisSequence s( id );
    auto old_program_path = "programs/oeis/" + s.id_str() + ".asm";
    migrateFile( old_program_path, s.getProgramPath() );
    auto old_b_file_path = OeisSequence::getHome() + "b/" + s.id_str( "b" ) + ".txt";
    migrateFile( old_b_file_path, s.getBFilePath() );
  }
}

const std::vector<OeisSequence>& Oeis::getSequences() const
{
  return sequences;
}

void Oeis::removeSequenceFromFinder( size_t id )
{
  if ( id >= sequences.size() )
  {
    return;
  }
  if ( sequences[id].id == id )
  {
    finder.remove( sequences[id].getTerms( settings.num_terms ), id );
    // we still want to keep it in the index to retain metadata about called programs
    // sequences[id] = OeisSequence();
  }
}

void Oeis::addCalComments( Program& p ) const
{
  for ( auto &op : p.ops )
  {
    if ( op.type == Operation::Type::CAL && op.source.type == Operand::Type::CONSTANT )
    {
      auto id = op.source.value;
      if ( id >= 0 && id < (int64_t) sequences.size() && sequences[id].id )
      {
        op.comment = sequences[id].name;
      }
    }
  }
}

void Oeis::dumpProgram( size_t id, Program p, const std::string &file ) const
{
  ProgramUtil::removeOps( p, Operation::Type::NOP );
  addCalComments( p );
  ensureDir( file );
  std::ofstream out( file );
  auto &seq = sequences.at( id );
  out << "; " << seq << std::endl;
  out << "; " << seq.getTerms( OeisSequence::LONG_SEQ_LENGTH ) << std::endl;
  out << std::endl;
  ProgramUtil::print( p, out );
  out.close();
  seq.fetchBFile(); // ensure b-file gets downloaded for the next run
}

std::pair<bool, Program> Oeis::minimizeAndCheck( const Program &p, const OeisSequence &seq, bool minimize )
{
  std::pair<bool, Program> minimized;
  minimized.first = true;
  minimized.second = p;

  // optimize and minimize program
  if ( minimize )
  {
    minimizer.optimizeAndMinimize( minimized.second, 2, 1, OeisSequence::LONG_SEQ_LENGTH );
  }

  // ensure b-file gets fetched before checking
  seq.fetchBFile();
  auto very_long_seq = seq.getTerms( OeisSequence::VERY_LONG_SEQ_LENGTH );

  // check its correctness
  auto check = interpreter.check( minimized.second, very_long_seq, OeisSequence::LONG_SEQ_LENGTH );
  minimized.first = check.first;

  // log error if not correct and revert program change
  if ( !minimized.first && minimize )
  {
    minimized.second = p;
    auto check2 = interpreter.check( p, very_long_seq, OeisSequence::LONG_SEQ_LENGTH );
    if ( check2.first )
    {
      Log::get().error( "Program for " + seq.id_str() + " generates wrong result after minimization", false );
      std::string f = getLodaHome() + "debug/optimizer/" + seq.id_str() + ".asm";
      ensureDir( f );
      std::ofstream out( f );
      ProgramUtil::print( p, out );
    }
  }
  return minimized;
}

int Oeis::getNumCycles( const Program &p )
{
  Memory mem;
  const number_t input = settings.num_terms - 1;
  mem.set( 0, input );
  try
  {
    return interpreter.run( p, mem );
  }
  catch ( const std::exception &e )
  {
    auto timestamp =
        std::to_string(
            std::chrono::duration_cast<std::chrono::milliseconds>( std::chrono::system_clock::now().time_since_epoch() ).count()
                % 1000000 );
    std::string f = getLodaHome() + "debug/interpreter/" + timestamp + ".asm";
    ensureDir( f );
    std::ofstream o( f );
    ProgramUtil::print( p, o );
    o.close();
    Log::get().error( "Error evaluating program for n=" + std::to_string( input ) + ": " + std::string( e.what() ),
        true );
  }
  return -1;
}

std::string Oeis::isOptimizedBetter( Program existing, Program optimized, size_t id )
{
  // check if there are illegal recursions
  for ( auto &op : optimized.ops )
  {
    if ( op.type == Operation::Type::CAL )
    {
      if ( op.source.type != Operand::Type::CONSTANT || op.source.value == static_cast<number_t>( id ) )
      {
        return "";
      }
    }
  }

  // we prefer programs the following programs:
  // - w/o indirect memory access
  // - w/o cal operations
  // - w/o log operations
  auto in_opt = ProgramUtil::numOps( optimized, Operand::Type::INDIRECT );
  auto in_ext = ProgramUtil::numOps( existing, Operand::Type::INDIRECT );
  auto cal_opt = ProgramUtil::numOps( optimized, Operation::Type::CAL );
  auto cal_ext = ProgramUtil::numOps( existing, Operation::Type::CAL );
  auto log_opt = ProgramUtil::numOps( optimized, Operation::Type::LOG );
  auto log_ext = ProgramUtil::numOps( existing, Operation::Type::LOG );
  if ( in_opt < in_ext || cal_opt < cal_ext || log_opt < log_ext )
  {
    return "Simpler";
  }
  else if ( in_opt > in_ext || cal_opt > cal_ext || log_opt > log_ext )
  {
    return "";
  }

  // now remove nops...
  optimizer.removeNops( existing );
  optimizer.removeNops( optimized );

  // we want at least one operation (avoid empty program for A000004
  if ( optimized.ops.empty() )
  {
    return "";
  }

  // ...and compare number of execution cycles
  auto existing_cycles = getNumCycles( existing );
  auto optimized_cycles = getNumCycles( optimized );
  if ( existing_cycles >= 0 && optimized_cycles >= 0 )
  {
    if ( optimized_cycles < existing_cycles )
    {
      return "Faster";
    }
    else if ( optimized_cycles > existing_cycles )
    {
      return "";
    }
  }

  // shorter programs are better (nops have been removed already at this point)
  if ( ProgramUtil::numOps( optimized, true ) < ProgramUtil::numOps( existing, true ) )
  {
    return "Shorter";
  }
  return "";
}

std::pair<bool, bool> Oeis::updateProgram( size_t id, const Program &p )
{
  auto &seq = sequences.at( id );
  std::string file_name = seq.getProgramPath();
  bool is_new = true;
  std::string change;
  std::pair<bool, Program> optimized;
  {
    std::ifstream in( file_name );
    if ( in.good() )
    {
      if ( settings.optimize_existing_programs )
      {
        optimized = minimizeAndCheck( p, seq, true );
        if ( !optimized.first )
        {
          return
          { false,false};
        }
        is_new = false;
        Parser parser;
        Program existing;
        try
        {
          existing = parser.parse( in );
        }
        catch ( const std::exception &exc )
        {
          Log::get().error( "Error parsing " + file_name, false );
          return
          { false,false};
        }
        change = isOptimizedBetter( existing, optimized.second, id );
        if ( change.empty() )
        {
          return
          { false,false};
        }
      }
      else
      {
        return
        { false,false};
      }
    }
  }
  if ( is_new )
  {
    // first check if it is still correct when using the full sequence
    optimized = minimizeAndCheck( p, seq, false );
    if ( !optimized.first )
    {
      return
      { false,false};
    }
    // now we minimize the newly found program
    optimized = minimizeAndCheck( p, seq, true );
    if ( !optimized.first )
    {
      // if there is a program during minimization, we still want
      // to keep the original new file
      optimized.second = p;
    }
  }

  // write new or optimized program version
  dumpProgram( id, optimized.second, file_name );

  // send alert
  std::stringstream buf;
  if ( is_new ) buf << "First";
  else buf << change;
  buf << " program for " << seq << " Terms: " << seq.getTerms( settings.num_terms );
  auto msg = buf.str();
  Log::AlertDetails details;
  details.title = seq.id_str();
  details.title_link = seq.url_str();
  details.color = is_new ? "good" : "warning";
  buf << "\\n\\`\\`\\`\\n";
  Program o = optimized.second;
  addCalComments( o );
  ProgramUtil::print( o, buf, "\\n" );
  buf << "\\`\\`\\`";
  details.text = buf.str();
  Log::get().alert( msg, details );

  return
  { true,is_new};
}

void Oeis::maintain()
{
  if ( !settings.optimize_existing_programs )
  {
    Log::get().error( "Option -x required to run maintenance", true );
  }

  // load and generate stats
  load();
  generateStats( steps_t() );

  Log::get().info( "Start maintaining OEIS programs" );
  size_t num_processed = 0, num_optimized = 0;
  Parser parser;
  Program program, optimized;
  Sequence result;
  std::string file_name;
  bool is_okay, is_manual;
  steps_t steps;

  // process programs for all sequences
  for ( auto &s : sequences )
  {
    if ( s.id == 0 )
    {
      continue;
    }
    file_name = s.getProgramPath();
    std::ifstream program_file( file_name );
    if ( program_file.good() )
    {
      if ( Log::get().level == Log::Level::DEBUG )
      {
        Log::get().debug( "Checking program for " + s.to_string() );
      }
      try
      {
        program = parser.parse( program_file );
      }
      catch ( const std::exception &exc )
      {
        Log::get().error( "Error parsing " + file_name + ": " + std::string( exc.what() ), false );
        continue;
      }
      s.fetchBFile(); // ensure b-file is loaded
      auto very_long_seq = s.getTerms( OeisSequence::VERY_LONG_SEQ_LENGTH );

      // check its correctness
      auto check = interpreter.check( program, very_long_seq, OeisSequence::LONG_SEQ_LENGTH );
      is_okay = check.first;

      if ( !is_okay )
      {
        Log::AlertDetails details;
        details.title = s.id_str();
        details.title_link = s.url_str();
        details.color = "danger";
        details.text = "Removing invalid program for " + s.to_string();
        Log::get().alert( details.text, details );
        program_file.close();
        remove( file_name.c_str() );
      }
      else
      {
        is_manual = false;
        if ( program.ops.size() > 1 && program.ops[1].type == Operation::Type::NOP )
        {
          const std::string& comment = program.ops[1].comment;
          is_manual = comment.find( "Coded manually" ) != std::string::npos;
        }
        if ( !is_manual )
        {
          ProgramUtil::removeOps( program, Operation::Type::NOP );
          optimized = program;
          minimizer.optimizeAndMinimize( optimized, 2, 1, OeisSequence::LONG_SEQ_LENGTH );
          if ( program != optimized )
          {
            Log::get().warn( "Updating program because it is not optimal: " + file_name );
            num_optimized++;
          }
          dumpProgram( s.id, optimized, file_name );
        }

      }
      if ( ++num_processed % 100 == 0 )
      {
        Log::get().info( "Processed " + std::to_string( num_processed ) + " programs" );
      }
    }
  }

  if ( num_optimized > 0 )
  {
    Log::get().alert(
        "Optimized " + std::to_string( num_optimized ) + "/" + std::to_string( num_processed ) + " programs." );
  }
  Log::get().info( "Finished maintenance of " + std::to_string( num_processed ) + " programs" );

  // generate stats again
  generateStats( steps );

}

void Oeis::generateStats( const steps_t& steps )
{
  load();
  Log::get().info( "Start generating stats" );
  const size_t list_file_size = 50000;
  std::vector<std::stringstream> list_files( 1000000 / list_file_size );
  Stats stats;
  size_t num_processed = 0;
  Parser parser;
  Program program;
  std::string file_name;
  bool has_b_file, has_program;

  for ( auto &s : sequences )
  {
    if ( s.id == 0 )
    {
      continue;
    }
    file_name = s.getProgramPath();
    std::ifstream program_file( file_name );
    std::ifstream b_file( s.getBFilePath() );
    has_b_file = b_file.good();
    has_program = false;
    if ( program_file.good() )
    {
      try
      {
        program = parser.parse( program_file );
        has_program = true;
      }
      catch ( const std::exception &exc )
      {
        Log::get().error( "Error parsing " + file_name + ": " + std::string( exc.what() ), false );
        continue;
      }

      ProgramUtil::removeOps( program, Operation::Type::NOP );

      // collect stats
      stats.updateProgramStats( program );

      // write list file
      size_t list_index = s.id / list_file_size;
      size_t num_ops = ProgramUtil::numOps( program, false );
      list_files.at( list_index ) << "* [" << s.id_str() << "](http://oeis.org/" << s.id_str() << ") ([L"
          << std::setw( 2 ) << std::setfill( '0' ) << num_ops << " program](" << s.dir_str() << "/" << s.id_str()
          << ".asm)): " << s.name << "\n";

      if ( ++num_processed % 1000 == 0 )
      {
        Log::get().info( "Processed " + std::to_string( num_processed ) + " programs" );
      }
    }
    stats.updateSequenceStats( s.id, has_program, has_b_file );
  }

  // write stats
  Log::get().info( "Updating stats and program lists" );
  stats.save( "stats" );

  // write lists
  for ( size_t i = 0; i < list_files.size(); i++ )
  {
    auto buf = list_files[i].str();
    if ( !buf.empty() )
    {
      std::string list_path = "programs/oeis/list" + std::to_string( i ) + ".md";
      OeisSequence start( (i * list_file_size) + 1 );
      OeisSequence end( (i + 1) * list_file_size );
      std::ofstream list_file( list_path );
      list_file << "# Programs for " << start.id_str() << "-" << end.id_str() << "\n\n";
      list_file
          << "List of integer sequences with links to LODA programs. An _Ln_ program is a LODA program of length _n_."
          << "\n\n";
      list_file << buf;
    }
  }
  Log::get().info( "Finished generation of stats for " + std::to_string( num_processed ) + " programs" );

}
