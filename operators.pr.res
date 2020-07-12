Start module Module: ModuleId(1) at file.pr:1:1
  Entering function _P3op1Ru1EPE() -> U8 at :1:5
    ExpressionId(1) Literal 23 : U8
    Function returning ExpressionId(1)
  Leaving function
  Entering function _P3op2Rs1EPE() -> S8 at :5:5
    ExpressionId(2) Literal 17 : S8
    Function returning ExpressionId(2)
  Leaving function
  Entering function main() -> S32 at :9:5
    ExpressionId(3) Literal 347 : S32
    ExpressionId(4) call _P3op1Ru1EPE() : U8
    ExpressionId(5) unsign extend ExpressionId(4) : U8 => U32
    ExpressionId(6) change sign ExpressionId(5) : U32 => S32
    ExpressionId(7) ExpressionId(3)+ExpressionId(6) : S32
    ExpressionId(8) call _P3op2Rs1EPE() : S8
    ExpressionId(9) sign extend ExpressionId(8) : S8 => S32
    ExpressionId(10) ExpressionId(7)+ExpressionId(9) : S32
    Function returning ExpressionId(10)
  Leaving function
Leave module ModuleId(1)
