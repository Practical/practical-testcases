Start module Module: ModuleId(1) at file.pr:1:1
  Forward declare addressOf "_P9addressOfRps4EPrs4E" as (S32 ref)->S32@
  Forward declare addressOf "_P9addressOfRps4EPs4E" as (S32)->S32@
  Forward declare implicitDereference "_P19implicitDereferenceRs4EPrs4E" as (S32 ref)->S32
  Forward declare main "main" as ()->S32
  Entering function _P9addressOfRps4EPrs4E(val : S32 ref = ExpressionId(1)) -> S32@ at 1:5
    ExpressionId(4) dereference ExpressionId(1) : S32 ref
    Function returning ExpressionId(4)
  Leaving function
  Entering function _P9addressOfRps4EPs4E(val : S32 = ExpressionId(2)) -> S32@ at 5:5
    Function returning ExpressionId(2)
  Leaving function
  Entering function _P19implicitDereferenceRs4EPrs4E(val : S32 ref = ExpressionId(3)) -> S32 at 9:5
    ExpressionId(5) dereference ExpressionId(3) : S32 ref
    ExpressionId(6) dereference ExpressionId(5) : S32
    Function returning ExpressionId(6)
  Leaving function
  Entering function main() -> S32 at 13:5
    ExpressionId(8) Literal 3 : S32
    ExpressionId(7) new var var : S32
    Assign ExpressionId(7) <- ExpressionId(8)
    ExpressionId(9) call _P9addressOfRps4EPrs4E(ExpressionId(7)) : S32@
    ExpressionId(10) dereference ExpressionId(9) : S32
    ExpressionId(11) Literal 2 : S32
    ExpressionId(12) ExpressionId(10) +(S) ExpressionId(11) : S32
    Function returning ExpressionId(12)
  Leaving function
Leave module ModuleId(1)
