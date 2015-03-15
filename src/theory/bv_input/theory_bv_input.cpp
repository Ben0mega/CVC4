#include "theory/bv_input/theory_bv_input.h"

using namespace std;

namespace CVC4 {
namespace theory {
namespace bv_input {

/** Constructs a new instance of TheoryBvInput w.r.t. the provided contexts. */
TheoryBvInput::TheoryBvInput(context::Context* c,
                           context::UserContext* u,
                           OutputChannel& out,
                           Valuation valuation,
                           const LogicInfo& logicInfo) :
  Theory(THEORY_BV_INPUT, c, u, out, valuation, logicInfo) {
}/* TheoryBvInput::TheoryBvInput() */

void TheoryBvInput::check(Effort level) {
  if (done() && !fullEffort(level)) {
    return;
  }

  TimerStat::CodeTimer checkTimer(d_checkTime);

  while(!done()) {
    // Get all the assertions
    Assertion assertion = get();
    TNode fact = assertion.assertion;

    Debug("bv_input") << "TheoryBvInput::check(): processing " << fact << std::endl;

    // Do the work
    switch(fact.getKind()) {

    /* cases for all the theory's kinds go here... */

    default:
      Unhandled(fact.getKind());
    }
  }

}/* TheoryBvInput::check() */

}/* CVC4::theory::bv_input namespace */
}/* CVC4::theory namespace */
}/* CVC4 namespace */
