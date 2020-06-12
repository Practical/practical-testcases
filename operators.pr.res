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
    ExpressionId(5) unsign extend ExpressionId(4) : U8 => S32
    ExpressionId(6) ExpressionId(3)+ExpressionId(5) : S32
    ExpressionId(7) call _P3op2Rs1EPE() : S8
    ExpressionId(8) sign extend ExpressionId(7) : S8 => S32
    ExpressionId(9) ExpressionId(6)+ExpressionId(8) : S32
    Function returning ExpressionId(9)
  Leaving function
Leave module ModuleId(1)
