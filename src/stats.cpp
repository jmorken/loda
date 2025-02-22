#include "stats.hpp"

#include "parser.hpp"
#include "program_util.hpp"

#include <iostream>
#include <fstream>
#include <sstream>

Stats::Stats()
    : num_programs( 0 ),
      num_sequences( 0 ),
      num_ops_per_type( Operation::Types.size(), 0 )
{
}

void Stats::load( const std::string &path )
{
  const std::string sep( "," );

  std::ifstream constants( path + "/constant_counts.csv" );
  std::string line, k, v, w;
  while ( std::getline( constants, line ) )
  {
    std::stringstream s( line );
    std::getline( s, k, ',' );
    std::getline( s, v );
    num_constants[std::stoll( k )] = std::stoll( v );
  }
  constants.close();

  std::ifstream program_lengths( path + "/program_lengths.csv" );
  while ( std::getline( program_lengths, line ) )
  {
    std::stringstream s( line );
    std::getline( s, k, ',' );
    std::getline( s, v );
    auto l = std::stoll( k );
    while ( l >= (int64_t) num_programs_per_length.size() )
    {
      num_programs_per_length.push_back( 0 );
    }
    num_programs_per_length[l] = std::stoll( v );
  }
  program_lengths.close();

  std::ifstream op_type_counts( path + "/operation_type_counts.csv" );
  while ( std::getline( op_type_counts, line ) )
  {
    std::stringstream s( line );
    std::getline( s, k, ',' );
    std::getline( s, v );
    auto type = Operation::Metadata::get( k ).type;
    num_ops_per_type.at( static_cast<size_t>( type ) ) = std::stoll( v );
  }
  op_type_counts.close();

  std::ifstream op_counts( path + "/operation_counts.csv" );
  Parser parser;
  parser.in = &op_counts;
  Operation op;
  Operand count;
  while ( true )
  {
    op_counts >> std::ws;
    if ( op_counts.peek() == EOF )
    {
      break;
    }
    op.type = parser.readOperationType();
    parser.readSeparator( ',' );
    op.target = parser.readOperand();
    parser.readSeparator( ',' );
    op.source = parser.readOperand();
    parser.readSeparator( ',' );
    count = parser.readOperand();
    num_operations[op] = count.value;
  }
  op_counts.close();

  std::ifstream op_pos_counts( path + "/operation_pos_counts.csv" );
  parser.in = &op_pos_counts;
  OpPos opPos;
  Operand pos, length;
  while ( true )
  {
    op_pos_counts >> std::ws;
    if ( op_pos_counts.peek() == EOF )
    {
      break;
    }
    pos = parser.readOperand();
    opPos.pos = pos.value;
    parser.readSeparator( ',' );
    length = parser.readOperand();
    opPos.len = length.value;
    parser.readSeparator( ',' );
    opPos.op.type = parser.readOperationType();
    parser.readSeparator( ',' );
    opPos.op.target = parser.readOperand();
    parser.readSeparator( ',' );
    opPos.op.source = parser.readOperand();
    parser.readSeparator( ',' );
    count = parser.readOperand();
    num_operation_positions[opPos] = count.value;
  }
  op_pos_counts.close();

  std::ifstream programs( path + "/programs.csv" );
  found_programs.resize( 100000, false );
  cached_b_files.resize( 100000, false );
  int largest_id = 0;
  while ( std::getline( programs, line ) )
  {
    std::stringstream s( line );
    std::getline( s, k, ',' );
    std::getline( s, v, ',' );
    std::getline( s, w );
    int64_t id = std::stoll( k );
    largest_id = std::max<int64_t>( largest_id, id );
    if ( (size_t) id >= found_programs.size() )
    {
      size_t new_size = std::max<size_t>( found_programs.size() * 2, id + 1 );
      found_programs.resize( new_size );
      cached_b_files.resize( new_size );
    }
    found_programs[id] = std::stoll( v );
    cached_b_files[id] = std::stoll( w );
  }
  found_programs.resize( largest_id + 1 );
  cached_b_files.resize( largest_id + 1 );
  programs.close();

  // TODO: remaining stats
}

void Stats::save( const std::string &path )
{
  const std::string sep( "," );
  std::ofstream constants( path + "/constant_counts.csv" );
  for ( auto &e : num_constants )
  {
    constants << e.first << sep << e.second << "\n";
  }
  constants.close();
  std::ofstream programs( path + "/programs.csv" );
  for ( size_t i = 0; i < found_programs.size(); i++ )
  {
    bool f = found_programs.at( i );
    bool b = cached_b_files.at( i );
    if ( f || b )
    {
      programs << i << sep << f << sep << b << "\n";
    }
  }
  programs.close();
  std::ofstream lengths( path + "/program_lengths.csv" );
  for ( size_t i = 0; i < num_programs_per_length.size(); i++ )
  {
    if ( num_programs_per_length[i] > 0 )
    {
      lengths << i << sep << num_programs_per_length[i] << "\n";
    }
  }
  lengths.close();
  std::ofstream op_type_counts( path + "/operation_type_counts.csv" );
  for ( size_t i = 0; i < num_ops_per_type.size(); i++ )
  {
    if ( num_ops_per_type[i] > 0 )
    {
      op_type_counts << Operation::Metadata::get( static_cast<Operation::Type>( i ) ).name << sep << num_ops_per_type[i]
          << "\n";
    }
  }
  op_type_counts.close();
  std::ofstream op_counts( path + "/operation_counts.csv" );
  for ( auto &op : num_operations )
  {
    const auto &meta = Operation::Metadata::get( op.first.type );
    op_counts << meta.name << sep << ProgramUtil::operandToString( op.first.target ) << sep
        << ProgramUtil::operandToString( op.first.source ) << sep << op.second << "\n";
  }
  op_counts.close();
  std::ofstream oppos_counts( path + "/operation_pos_counts.csv" );
  for ( auto &o : num_operation_positions )
  {
    const auto &meta = Operation::Metadata::get( o.first.op.type );
    oppos_counts << o.first.pos << sep << o.first.len << sep << meta.name << sep
        << ProgramUtil::operandToString( o.first.op.target ) << sep << ProgramUtil::operandToString( o.first.op.source )
        << sep << o.second << "\n";
  }
  oppos_counts.close();

  std::ofstream summary( path + "/summary.csv" );
  summary << "num_programs,num_sequences\n";
  summary << num_programs << sep << num_sequences << "\n";
  summary.close();

  if ( steps.total ) // write steps stats only if present
  {
    std::ofstream steps_out( path + "/steps.csv" );
    steps_out << "total,min,max,runs\n";
    steps_out << steps.total << sep << steps.min << sep << steps.max << sep << steps.runs << "\n";
    steps_out.close();
  }
}

void Stats::updateProgramStats( const Program &program )
{
  num_programs++;
  const size_t num_ops = ProgramUtil::numOps( program, false );
  if ( num_ops >= num_programs_per_length.size() )
  {
    num_programs_per_length.resize( num_ops + 1 );
  }
  num_programs_per_length[num_ops]++;
  OpPos o;
  o.len = program.ops.size();
  o.pos = 0;
  for ( auto &op : program.ops )
  {
    num_ops_per_type[static_cast<size_t>( op.type )]++;
    if ( Operation::Metadata::get( op.type ).num_operands == 2 && op.source.type == Operand::Type::CONSTANT )
    {
      if ( num_constants.find( op.source.value ) == num_constants.end() )
      {
        num_constants[op.source.value] = 0;
      }
      num_constants[op.source.value]++;
    }
    if ( op.type != Operation::Type::NOP )
    {
      if ( num_operations.find( op ) == num_operations.end() )
      {
        num_operations[op] = 1;
      }
      else
      {
        num_operations[op]++;
      }
      o.op = op;
      if ( num_operation_positions.find( o ) == num_operation_positions.end() )
      {
        num_operation_positions[o] = 1;
      }
      else
      {
        num_operation_positions[o]++;
      }
    }
    o.pos++;
  }
}

void Stats::updateSequenceStats( size_t id, bool program_found, bool has_b_file )
{
  num_sequences++;
  if ( id >= found_programs.size() )
  {
    found_programs.resize( id + 1 );
    cached_b_files.resize( id + 1 );
  }
  found_programs[id] = program_found;
  cached_b_files[id] = has_b_file;
}
