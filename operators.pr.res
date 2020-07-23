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
    ExpressionId(9) Literal 35 : S32
    ExpressionId(10) Literal 4 : S32
    ExpressionId(11) ExpressionId(9) +(S) ExpressionId(10) : S32
    ExpressionId(12) change sign ExpressionId(11) : S32 => U32
    ExpressionId(13) truncate ExpressionId(12) : U32 => U8
    ExpressionId(3) new var signedPlus : U8
    Assign ExpressionId(3) <- ExpressionId(13)
    ExpressionId(14) Literal 35 : U8
    ExpressionId(15) Literal 4 : U8
    ExpressionId(16) ExpressionId(14) +(U) ExpressionId(15) : U8
    ExpressionId(17) change sign ExpressionId(16) : U8 => S8
    ExpressionId(4) new var unsignedPlus : S8
    Assign ExpressionId(4) <- ExpressionId(17)
    ExpressionId(18) Literal 254 : U8
    ExpressionId(19) Literal 9 : U8
    ExpressionId(20) ExpressionId(18) +(U) ExpressionId(19) : U8
    ExpressionId(21) Literal 120 : U8
    ExpressionId(22) ExpressionId(20) +(U) ExpressionId(21) : U8
    ExpressionId(23) change sign ExpressionId(22) : U8 => S8
    ExpressionId(5) new var unsignedPlusOverflow : S8
    Assign ExpressionId(5) <- ExpressionId(23)
    ExpressionId(24) Literal 355 : U16
    ExpressionId(25) Literal 100 : U16
    ExpressionId(26) ExpressionId(24) -(U) ExpressionId(25) : U16
    ExpressionId(27) truncate ExpressionId(26) : U16 => U8
    ExpressionId(6) new var unsignedMinus : U8
    Assign ExpressionId(6) <- ExpressionId(27)
    ExpressionId(28) Literal 100 : U16
    ExpressionId(29) Literal 355 : U16
    ExpressionId(30) ExpressionId(28) -(U) ExpressionId(29) : U16
    ExpressionId(31) Literal 65026 : U16
    ExpressionId(32) ExpressionId(30) -(U) ExpressionId(31) : U16
    ExpressionId(33) truncate ExpressionId(32) : U16 => U8
    ExpressionId(7) new var unsignedMinusOverflow : U8
    Assign ExpressionId(7) <- ExpressionId(33)
    ExpressionId(34) Literal 0 : S16
    ExpressionId(35) Literal 100 : S16
    ExpressionId(36) ExpressionId(34) -(S) ExpressionId(35) : S16
    ExpressionId(37) Literal 0 : S16
    ExpressionId(38) Literal 355 : S16
    ExpressionId(39) ExpressionId(37) -(S) ExpressionId(38) : S16
    ExpressionId(40) ExpressionId(36) -(S) ExpressionId(39) : S16
    ExpressionId(41) change sign ExpressionId(40) : S16 => U16
    ExpressionId(42) truncate ExpressionId(41) : U16 => U8
    ExpressionId(8) new var signedMinus : U8
    Assign ExpressionId(8) <- ExpressionId(42)
    ExpressionId(43) Literal 347 : S32
    ExpressionId(44) call _P3op1Ru1EPE() : U8
    ExpressionId(45) unsign extend ExpressionId(44) : U8 => U32
    ExpressionId(46) change sign ExpressionId(45) : U32 => S32
    ExpressionId(47) ExpressionId(43) +(S) ExpressionId(46) : S32
    ExpressionId(48) call _P3op2Rs1EPE() : S8
    ExpressionId(49) sign extend ExpressionId(48) : S8 => S32
    ExpressionId(50) ExpressionId(47) +(S) ExpressionId(49) : S32
    Function returning ExpressionId(50)
  Leaving function
Leave module ModuleId(1)
