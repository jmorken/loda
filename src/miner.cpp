#include "miner.hpp"

#include "generator.hpp"
#include "interpreter.hpp"
#include "mutator.hpp"
#include "oeis_manager.hpp"
#include "optimizer.hpp"
#include "parser.hpp"
#include "program_util.hpp"

#include <chrono>
#include <fstream>
#include <random>
#include <sstream>
#include <unordered_set>

#define METRIC_PUBLISH_INTERVAL 120

Miner::Miner( const Settings &settings )
    : settings( settings ),
      oeis( settings ),
      interpreter( settings )
{
}

bool Miner::updateSpecialSequences( const Program &p, const Sequence &seq ) const
{
  std::string kind;
  if ( isCollatzValuation( seq ) )
  {
    kind = "collatz";
  }
  if ( !kind.empty() )
  {
    Log::get().alert( "Found possible " + kind + " sequence: " + seq.to_string() );
    std::string file_name = "programs/special/" + kind + "_" + std::to_string( ProgramUtil::hash( p ) % 1000000 )
        + ".asm";
    ensureDir( file_name );
    std::ofstream out( file_name );
    out << "; " << seq << std::endl;
    out << std::endl;
    ProgramUtil::print( p, out );
    out.close();
    return true;
  }
  return false;
}

bool Miner::isCollatzValuation( const Sequence &seq )
{
  if ( seq.size() < 10 )
  {
    return false;
  }
  for ( size_t i = 1; i < seq.size() - 1; i++ )
  {
    size_t n = i + 1;
    if ( n % 2 == 0 ) // even
    {
      size_t j = (n / 2) - 1; // >=0
      if ( seq[j] >= seq[i] )
      {
        return false;
      }
    }
    else // odd
    {
      size_t j = (((3 * n) + 1) / 2) - 1; // >=0
      if ( j < seq.size() && seq[j] >= seq[i] )
      {
        return false;
      }
    }
  }
  return true;
}

void Miner::mine()
{
  oeis.load();
  Log::get().info( "Mining programs for OEIS sequences" );

  auto &finder = oeis.getFinder();

  std::random_device rand;
  MultiGenerator multi_generator( settings, rand() );
  Mutator mutator( rand() );
  std::stack<Program> progs;
  Sequence norm_seq;
  auto time = std::chrono::steady_clock::now();

  Generator *generator = multi_generator.getGenerator();
  while ( true )
  {
    if ( progs.empty() )
    {
      multi_generator.next(); // need to call "next" *before* generating the programs
      generator = multi_generator.getGenerator();
      progs.push( generator->generateProgram() );
    }
    Program program = progs.top();
    progs.pop();
    auto seq_programs = finder.findSequence( program, norm_seq, oeis.getSequences() );
    for ( auto s : seq_programs )
    {
      auto r = oeis.updateProgram( s.first, s.second );
      if ( r.first )
      {
        // update stats and increase priority of successful generator
        if ( r.second )
        {
          generator->stats.fresh++;
        }
        else
        {
          generator->stats.updated++;
        }
        auto replicas = multi_generator.configs[multi_generator.generator_index].replicas;
        replicas = replicas + 20; // magic number
        multi_generator.configs[multi_generator.generator_index].replicas = replicas;

        // mutate successful program
        if ( progs.size() < 1000 || settings.hasMemory() )
        {
          mutator.mutateConstants( s.second, 100, progs );
        }
      }
    }
    if ( updateSpecialSequences( program, norm_seq ) )
    {
      generator->stats.fresh++;
    }
    generator->stats.generated++;
    auto time2 = std::chrono::steady_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::seconds>( time2 - time );
    if ( duration.count() >= METRIC_PUBLISH_INTERVAL )
    {
      time = time2;
      int64_t total_generated = 0;
      for ( size_t i = 0; i < multi_generator.generators.size(); i++ )
      {
        auto gen = multi_generator.generators[i].get();
        Metrics::get().write( "generated", gen->metric_labels, gen->stats.generated );
        Metrics::get().write( "fresh", gen->metric_labels, gen->stats.fresh );
        Metrics::get().write( "updated", gen->metric_labels, gen->stats.updated );
        total_generated += gen->stats.generated;
        gen->stats = Generator::GStats();
      }
      Log::get().info( "Generated " + std::to_string( total_generated ) + " programs" );
      finder.publishMetrics();
    }
  }
}
