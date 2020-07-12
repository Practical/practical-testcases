Start module Module: ModuleId(1) at file.pr:1:1
  Entering function _P4funcRs2EPu1E(var : U8 = ExpressionId(1)) -> S16 at :6:5
    ExpressionId(2) dereference ExpressionId(1) : U8
    ExpressionId(3) unsign extend ExpressionId(2) : U8 => U16
    ExpressionId(4) change sign ExpressionId(3) : U16 => S16
    Function returning ExpressionId(4)
  Leaving function
  Entering function main() -> S32 at :10:5
    ExpressionId(6) Literal 17 : U8
    ExpressionId(5) new var var : U8
    Assign ExpressionId(5) <- ExpressionId(6)
    ExpressionId(8) dereference ExpressionId(5) : U8
    ExpressionId(7) call _P4funcRs2EPu1E(ExpressionId(8)) : S16
    ExpressionId(9) sign extend ExpressionId(7) : S16 => S32
    Function returning ExpressionId(9)
  Leaving function
Leave module ModuleId(1)
