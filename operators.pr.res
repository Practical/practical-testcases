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
    ExpressionId(8) Literal 35 : S32
    ExpressionId(9) Literal 4 : S32
    ExpressionId(10) ExpressionId(8)+ExpressionId(9) : S32
    ExpressionId(11) change sign ExpressionId(10) : S32 => U32
    ExpressionId(12) truncate ExpressionId(11) : U32 => U8
    ExpressionId(3) new var signedPlus : U8
    Assign ExpressionId(3) <- ExpressionId(12)
    ExpressionId(13) Literal 35 : U8
    ExpressionId(14) Literal 4 : U8
    ExpressionId(15) ExpressionId(13)+ExpressionId(14) : U8
    ExpressionId(16) change sign ExpressionId(15) : U8 => S8
    ExpressionId(4) new var unsignedPlus : S8
    Assign ExpressionId(4) <- ExpressionId(16)
    ExpressionId(17) Literal 254 : U8
    ExpressionId(18) Literal 9 : U8
    ExpressionId(19) ExpressionId(17)+ExpressionId(18) : U8
    ExpressionId(20) Literal 120 : U8
    ExpressionId(21) ExpressionId(19)+ExpressionId(20) : U8
    ExpressionId(22) change sign ExpressionId(21) : U8 => S8
    ExpressionId(5) new var unsignedPlusOverflow : S8
    Assign ExpressionId(5) <- ExpressionId(22)
    ExpressionId(23) Literal 355 : U16
    ExpressionId(24) Literal 100 : U16
    ExpressionId(25) ExpressionId(23)-ExpressionId(24) : U16
    ExpressionId(26) truncate ExpressionId(25) : U16 => U8
    ExpressionId(6) new var unsignedMinus : U8
    Assign ExpressionId(6) <- ExpressionId(26)
    ExpressionId(27) Literal 100 : U16
    ExpressionId(28) Literal 355 : U16
    ExpressionId(29) ExpressionId(27)-ExpressionId(28) : U16
    ExpressionId(30) Literal 65026 : U16
    ExpressionId(31) ExpressionId(29)-ExpressionId(30) : U16
    ExpressionId(32) truncate ExpressionId(31) : U16 => U8
    ExpressionId(7) new var unsignedMinusOverflow : U8
    Assign ExpressionId(7) <- ExpressionId(32)
    ExpressionId(33) Literal 347 : S32
    ExpressionId(34) call _P3op1Ru1EPE() : U8
    ExpressionId(35) unsign extend ExpressionId(34) : U8 => U32
    ExpressionId(36) change sign ExpressionId(35) : U32 => S32
    ExpressionId(37) ExpressionId(33)+ExpressionId(36) : S32
    ExpressionId(38) call _P3op2Rs1EPE() : S8
    ExpressionId(39) sign extend ExpressionId(38) : S8 => S32
    ExpressionId(40) ExpressionId(37)+ExpressionId(39) : S32
    Function returning ExpressionId(40)
  Leaving function
Leave module ModuleId(1)
