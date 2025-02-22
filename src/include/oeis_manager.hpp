#pragma once

#include "finder.hpp"
#include "interpreter.hpp"
#include "minimizer.hpp"
#include "number.hpp"
#include "oeis_sequence.hpp"
#include "optimizer.hpp"
#include "program.hpp"
#include "util.hpp"

class Oeis
{
public:

  Oeis( const Settings &settings );

  virtual ~Oeis()
  {
  }

  void load();

  void migrate();

  const std::vector<OeisSequence>& getSequences() const;

  void removeSequenceFromFinder( size_t id );

  Finder& getFinder()
  {
    return finder;
  }

  size_t getTotalCount() const
  {
    return total_count_;
  }

  std::pair<bool, bool> updateProgram( size_t id, const Program &p );

  void maintain();

private:

  size_t loadData();

  void loadNames();

  void update();

  void addCalComments( Program& p ) const;

  void dumpProgram( size_t id, Program p, const std::string &file ) const;

  std::pair<bool, Program> minimizeAndCheck( const Program &p, const OeisSequence &seq, bool optimize );

  int getNumCycles( const Program &p );

  std::string isOptimizedBetter( Program existing, Program optimized, size_t id );

  void generateStats( const steps_t& steps );

  const Settings &settings;
  Interpreter interpreter;
  Finder finder;
  Minimizer minimizer;
  Optimizer optimizer;
  std::vector<OeisSequence> sequences;
  size_t total_count_;

};
