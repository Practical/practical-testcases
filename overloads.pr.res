Start module Module: ModuleId(1) at file.pr:1:1
  Forward declare func "_P4funcRs4EPu1E" as (U8)->S32
  Forward declare func "_P4funcRs2EPu1s2E" as (U8,S16)->S16
  Forward declare main "main" as ()->S32
  Entering function _P4funcRs4EPu1E(var : U8 = ExpressionId(1)) -> S32 at 6:5
    ExpressionId(4) dereference ExpressionId(1) : U8
    ExpressionId(5) unsign extend ExpressionId(4) : U8 => U32
    ExpressionId(6) change sign ExpressionId(5) : U32 => S32
    Function returning ExpressionId(6)
  Leaving function
  Entering function _P4funcRs2EPu1s2E(var : U8 = ExpressionId(2), coo : S16 = ExpressionId(3)) -> S16 at 10:5
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
