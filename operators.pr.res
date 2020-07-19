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
    ExpressionId(6) Literal 35 : S32
    ExpressionId(7) Literal 4 : S32
    ExpressionId(8) ExpressionId(6)+ExpressionId(7) : S32
    ExpressionId(9) change sign ExpressionId(8) : S32 => U32
    ExpressionId(10) truncate ExpressionId(9) : U32 => U8
    ExpressionId(3) new var var1 : U8
    Assign ExpressionId(3) <- ExpressionId(10)
    ExpressionId(11) Literal 35 : U8
    ExpressionId(12) Literal 4 : U8
    ExpressionId(13) ExpressionId(11)+ExpressionId(12) : U8
    ExpressionId(14) change sign ExpressionId(13) : U8 => S8
    ExpressionId(4) new var var2 : S8
    Assign ExpressionId(4) <- ExpressionId(14)
    ExpressionId(15) Literal 254 : U8
    ExpressionId(16) Literal 9 : U8
    ExpressionId(17) ExpressionId(15)+ExpressionId(16) : U8
    ExpressionId(18) Literal 120 : U8
    ExpressionId(19) ExpressionId(17)+ExpressionId(18) : U8
    ExpressionId(20) change sign ExpressionId(19) : U8 => S8
    ExpressionId(5) new var overflow2 : S8
    Assign ExpressionId(5) <- ExpressionId(20)
    ExpressionId(21) Literal 347 : S32
    ExpressionId(22) call _P3op1Ru1EPE() : U8
    ExpressionId(23) unsign extend ExpressionId(22) : U8 => U32
    ExpressionId(24) change sign ExpressionId(23) : U32 => S32
    ExpressionId(25) ExpressionId(21)+ExpressionId(24) : S32
    ExpressionId(26) call _P3op2Rs1EPE() : S8
    ExpressionId(27) sign extend ExpressionId(26) : S8 => S32
    ExpressionId(28) ExpressionId(25)+ExpressionId(27) : S32
    Function returning ExpressionId(28)
  Leaving function
Leave module ModuleId(1)
