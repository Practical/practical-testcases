Start module Module: ModuleId(1) at file.pr:1:1
  Entering function _P4funcRs4EPu1E(var : U8 = ExpressionId(1)) -> S32 at :6:5
    ExpressionId(2) dereference ExpressionId(1) : U8
    ExpressionId(3) unsign extend ExpressionId(2) : U8 => S32
    Function returning ExpressionId(3)
  Leaving function
  Entering function _P4funcRs2EPu1s2E(var : U8 = ExpressionId(4), coo : S16 = ExpressionId(5)) -> S16 at :10:5
    ExpressionId(6) Literal 0 : S16
    Function returning ExpressionId(6)
  Leaving function
  Entering function main() -> S32 at :14:5
    ExpressionId(8) Literal 17 : U8
    ExpressionId(7) new var var : U8
    Assign ExpressionId(7) <- ExpressionId(8)
    ExpressionId(10) dereference ExpressionId(7) : U8
    ExpressionId(9) call _P4funcRs4EPu1E(ExpressionId(10)) : S32
    Function returning ExpressionId(9)
  Leaving function
Leave module ModuleId(1)
