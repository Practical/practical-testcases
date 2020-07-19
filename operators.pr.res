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
    ExpressionId(4) Literal 35 : S32
    ExpressionId(5) Literal 4 : S32
    ExpressionId(6) ExpressionId(4)+ExpressionId(5) : S32
    ExpressionId(7) change sign ExpressionId(6) : S32 => U32
    ExpressionId(8) truncate ExpressionId(7) : U32 => U8
    ExpressionId(3) new var var1 : U8
    Assign ExpressionId(3) <- ExpressionId(8)
    ExpressionId(9) Literal 347 : S32
    ExpressionId(10) call _P3op1Ru1EPE() : U8
    ExpressionId(11) unsign extend ExpressionId(10) : U8 => U32
    ExpressionId(12) change sign ExpressionId(11) : U32 => S32
    ExpressionId(13) ExpressionId(9)+ExpressionId(12) : S32
    ExpressionId(14) call _P3op2Rs1EPE() : S8
    ExpressionId(15) sign extend ExpressionId(14) : S8 => S32
    ExpressionId(16) ExpressionId(13)+ExpressionId(15) : S32
    Function returning ExpressionId(16)
  Leaving function
Leave module ModuleId(1)
