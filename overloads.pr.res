Start module Module: ModuleId(1) at file.pr:1:1
  Entering function _P4funcRs4EPu1E(var : U8 = ExpressionId(1)) -> S32 at 6:5
    ExpressionId(2) dereference ExpressionId(1) : U8
    ExpressionId(3) unsign extend ExpressionId(2) : U8 => U32
    ExpressionId(4) change sign ExpressionId(3) : U32 => S32
    Function returning ExpressionId(4)
  Leaving function
  Entering function _P4funcRs2EPu1s2E(var : U8 = ExpressionId(5), coo : S16 = ExpressionId(6)) -> S16 at 10:5
    ExpressionId(7) Literal 0 : S16
    Function returning ExpressionId(7)
  Leaving function
  Entering function main() -> S32 at 14:5
    ExpressionId(9) Literal 17 : U8
    ExpressionId(8) new var var : U8
    Assign ExpressionId(8) <- ExpressionId(9)
    ExpressionId(11) dereference ExpressionId(8) : U8
    ExpressionId(10) call _P4funcRs4EPu1E(ExpressionId(11)) : S32
    Function returning ExpressionId(10)
  Leaving function
Leave module ModuleId(1)
