#include "cvc4_private.h"

#ifndef __CVC4__THEORY__BV_INPUT__THEORY_BV_INPUT_TYPE_RULES_H
#define __CVC4__THEORY__BV_INPUT__THEORY_BV_INPUT_TYPE_RULES_H

namespace CVC4 {
namespace theory {
namespace bv_input {

class BvInputTypeRule {
public:

  /**
   * Compute the type for (and optionally typecheck) a term belonging
   * to the theory of bv_input.
   *
   * @param check if true, the node's type should be checked as well
   * as computed.
   */
  inline static TypeNode computeType(NodeManager* nodeManager, TNode n,
                                     bool check)
    throw (TypeCheckingExceptionPrivate) {

    // TODO: implement me!
    Unimplemented();

  }

};/* class BvInputTypeRule */

}/* CVC4::theory::bv_input namespace */
}/* CVC4::theory namespace */
}/* CVC4 namespace */

#endif /* __CVC4__THEORY__BV_INPUT__THEORY_BV_INPUT_TYPE_RULES_H */
