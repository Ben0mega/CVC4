#include "cvc4_private.h"

#ifndef __CVC4__THEORY__BV_INPUT__THEORY_BV_INPUT_H
#define __CVC4__THEORY__BV_INPUT__THEORY_BV_INPUT_H

#include "theory/theory.h"

namespace CVC4 {
namespace theory {
namespace bv_input {

class TheoryBvInput : public Theory {
public:

  /** Constructs a new instance of TheoryBvInput w.r.t. the provided contexts. */
  TheoryBvInput(context::Context* c,
               context::UserContext* u,
               OutputChannel& out,
               Valuation valuation,
               const LogicInfo& logicInfo);

  void check(Effort);

  std::string identify() const {
    return "THEORY_BV_INPUT";
  }

};/* class TheoryBvInput */

}/* CVC4::theory::bv_input namespace */
}/* CVC4::theory namespace */
}/* CVC4 namespace */

#endif /* __CVC4__THEORY__BV_INPUT__THEORY_BV_INPUT_H */
