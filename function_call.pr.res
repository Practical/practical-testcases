Start module Module: ModuleId(1) at file.pr:1:1
  Entering function _P4funcRs2EPu1E(var : U8 = ExpressionId(1)) -> S16 at :6:5
    ExpressionId(2) dereference ExpressionId(1) : U8
    ExpressionId(3) unsign extend ExpressionId(2) : U8 => S16
    Function returning ExpressionId(3)
  Leaving function
  Entering function main() -> S32 at :10:5
    ExpressionId(5) Literal 17 : U8
    ExpressionId(4) new var var : U8
    Assign ExpressionId(4) <- ExpressionId(5)
    ExpressionId(7) dereference ExpressionId(4) : U8
    ExpressionId(6) call _P4funcRs2EPu1E(ExpressionId(7)) : S16
    ExpressionId(8) sign extend ExpressionId(6) : S16 => S32
    Function returning ExpressionId(8)
  Leaving function
Leave module ModuleId(1)
