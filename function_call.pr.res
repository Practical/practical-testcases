Start module Module: ModuleId(1) at file.pr:1:1
  Forward declare main "main" as ()->S32
  Forward declare func2 "_P5func2Ru4EPE" as ()->U32
  Forward declare func "_P4funcRs2EPu1E" as (U8)->S16
  Entering function _P4funcRs2EPu1E(var : U8 = ExpressionId(1)) -> S16 at 6:5
    ExpressionId(2) dereference ExpressionId(1) : U8
    ExpressionId(3) unsign extend ExpressionId(2) : U8 => U16
    ExpressionId(4) change sign ExpressionId(3) : U16 => S16
    Function returning ExpressionId(4)
  Leaving function
  Entering function main() -> S32 at 10:5
    ExpressionId(5) new var var : U8
    ExpressionId(7) Literal 17 : U8
    Assign ExpressionId(5) <- ExpressionId(7)
    ExpressionId(6) new var var2 : U32
    ExpressionId(8) call _P5func2Ru4EPE() : U32
    Assign ExpressionId(6) <- ExpressionId(8)
    ExpressionId(10) dereference ExpressionId(5) : U8
    ExpressionId(9) call _P4funcRs2EPu1E(ExpressionId(10)) : S16
    ExpressionId(11) sign extend ExpressionId(9) : S16 => S32
    Function returning ExpressionId(11)
  Leaving function
  Entering function _P5func2Ru4EPE() -> U32 at 16:5
    ExpressionId(12) Literal 42 : U32
    Function returning ExpressionId(12)
  Leaving function
Leave module ModuleId(1)
