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
    ExpressionId(11) Literal 35 : S32
    ExpressionId(12) Literal 4 : S32
    ExpressionId(13) ExpressionId(11) +(S) ExpressionId(12) : S32
    ExpressionId(14) change sign ExpressionId(13) : S32 => U32
    ExpressionId(15) truncate ExpressionId(14) : U32 => U8
    ExpressionId(3) new var signedPlus : U8
    Assign ExpressionId(3) <- ExpressionId(15)
    ExpressionId(16) Literal 35 : U8
    ExpressionId(17) Literal 4 : U8
    ExpressionId(18) ExpressionId(16) +(U) ExpressionId(17) : U8
    ExpressionId(19) change sign ExpressionId(18) : U8 => S8
    ExpressionId(4) new var unsignedPlus : S8
    Assign ExpressionId(4) <- ExpressionId(19)
    ExpressionId(20) Literal 254 : U8
    ExpressionId(21) Literal 9 : U8
    ExpressionId(22) ExpressionId(20) +(U) ExpressionId(21) : U8
    ExpressionId(23) Literal 120 : U8
    ExpressionId(24) ExpressionId(22) +(U) ExpressionId(23) : U8
    ExpressionId(25) change sign ExpressionId(24) : U8 => S8
    ExpressionId(5) new var unsignedPlusOverflow : S8
    Assign ExpressionId(5) <- ExpressionId(25)
    ExpressionId(26) Literal 355 : U16
    ExpressionId(27) Literal 100 : U16
    ExpressionId(28) ExpressionId(26) -(U) ExpressionId(27) : U16
    ExpressionId(29) truncate ExpressionId(28) : U16 => U8
    ExpressionId(6) new var unsignedMinus : U8
    Assign ExpressionId(6) <- ExpressionId(29)
    ExpressionId(30) Literal 100 : U16
    ExpressionId(31) Literal 355 : U16
    ExpressionId(32) ExpressionId(30) -(U) ExpressionId(31) : U16
    ExpressionId(33) Literal 65026 : U16
    ExpressionId(34) ExpressionId(32) -(U) ExpressionId(33) : U16
    ExpressionId(35) truncate ExpressionId(34) : U16 => U8
    ExpressionId(7) new var unsignedMinusOverflow : U8
    Assign ExpressionId(7) <- ExpressionId(35)
    ExpressionId(36) Literal 0 : S16
    ExpressionId(37) Literal 100 : S16
    ExpressionId(38) ExpressionId(36) -(S) ExpressionId(37) : S16
    ExpressionId(39) Literal 0 : S16
    ExpressionId(40) Literal 355 : S16
    ExpressionId(41) ExpressionId(39) -(S) ExpressionId(40) : S16
    ExpressionId(42) ExpressionId(38) -(S) ExpressionId(41) : S16
    ExpressionId(43) change sign ExpressionId(42) : S16 => U16
    ExpressionId(44) truncate ExpressionId(43) : U16 => U8
    ExpressionId(8) new var signedMinus : U8
    Assign ExpressionId(8) <- ExpressionId(44)
    ExpressionId(45) Literal 16 : U16
    ExpressionId(46) Literal 15 : U16
    ExpressionId(47) ExpressionId(45) *(U) ExpressionId(46) : U16
    ExpressionId(48) Literal 15 : U16
    ExpressionId(49) ExpressionId(47) +(U) ExpressionId(48) : U16
    ExpressionId(50) truncate ExpressionId(49) : U16 => U8
    ExpressionId(9) new var unsignedMultiply : U8
    Assign ExpressionId(9) <- ExpressionId(50)
    ExpressionId(51) Literal 16 : S16
    ExpressionId(52) Literal 15 : S16
    ExpressionId(53) ExpressionId(51) *(S) ExpressionId(52) : S16
    ExpressionId(54) Literal 15 : S16
    ExpressionId(55) ExpressionId(53) +(S) ExpressionId(54) : S16
    ExpressionId(56) change sign ExpressionId(55) : S16 => U16
    ExpressionId(57) truncate ExpressionId(56) : U16 => U8
    ExpressionId(10) new var signedMultiply : U8
    Assign ExpressionId(10) <- ExpressionId(57)
    ExpressionId(58) Literal 347 : S32
    ExpressionId(59) call _P3op1Ru1EPE() : U8
    ExpressionId(60) unsign extend ExpressionId(59) : U8 => U32
    ExpressionId(61) change sign ExpressionId(60) : U32 => S32
    ExpressionId(62) ExpressionId(58) +(S) ExpressionId(61) : S32
    ExpressionId(63) call _P3op2Rs1EPE() : S8
    ExpressionId(64) sign extend ExpressionId(63) : S8 => S32
    ExpressionId(65) ExpressionId(62) +(S) ExpressionId(64) : S32
    Function returning ExpressionId(65)
  Leaving function
  Entering function _P7averageRu1EPu1u1E(a : U8 = ExpressionId(66), b : U8 = ExpressionId(67)) -> U8 at :35:5
    ExpressionId(68) dereference ExpressionId(66) : U8
    ExpressionId(69) unsign extend ExpressionId(68) : U8 => U16
    ExpressionId(70) dereference ExpressionId(67) : U8
    ExpressionId(71) unsign extend ExpressionId(70) : U8 => U16
    ExpressionId(72) ExpressionId(69) +(U) ExpressionId(71) : U16
    ExpressionId(73) Literal 2 : U16
    ExpressionId(74) ExpressionId(72) /(U) ExpressionId(73) : U16
    ExpressionId(75) truncate ExpressionId(74) : U16 => U8
    Function returning ExpressionId(75)
  Leaving function
  Entering function _P14noVrpBinaryOpsRbEPu1u1E(a : U8 = ExpressionId(76), b : U8 = ExpressionId(77)) -> Bool at :39:5
    ExpressionId(84) dereference ExpressionId(76) : U8
    ExpressionId(85) dereference ExpressionId(77) : U8
    ExpressionId(86) ExpressionId(84) == ExpressionId(85) : Bool
    ExpressionId(78) new var eq : Bool
    Assign ExpressionId(78) <- ExpressionId(86)
    ExpressionId(87) dereference ExpressionId(76) : U8
    ExpressionId(88) dereference ExpressionId(77) : U8
    ExpressionId(89) ExpressionId(87) != ExpressionId(88) : Bool
    ExpressionId(79) new var ne : Bool
    Assign ExpressionId(79) <- ExpressionId(89)
    ExpressionId(90) dereference ExpressionId(76) : U8
    ExpressionId(91) dereference ExpressionId(77) : U8
    ExpressionId(92) ExpressionId(90) <(U) ExpressionId(91) : Bool
    ExpressionId(80) new var lt : Bool
    Assign ExpressionId(80) <- ExpressionId(92)
    ExpressionId(93) dereference ExpressionId(76) : U8
    ExpressionId(94) dereference ExpressionId(77) : U8
    ExpressionId(95) ExpressionId(93) <=(U) ExpressionId(94) : Bool
    ExpressionId(81) new var le : Bool
    Assign ExpressionId(81) <- ExpressionId(95)
    ExpressionId(96) dereference ExpressionId(76) : U8
    ExpressionId(97) dereference ExpressionId(77) : U8
    ExpressionId(98) ExpressionId(96) >(U) ExpressionId(97) : Bool
    ExpressionId(82) new var gt : Bool
    Assign ExpressionId(82) <- ExpressionId(98)
    ExpressionId(99) dereference ExpressionId(76) : U8
    ExpressionId(100) dereference ExpressionId(77) : U8
    ExpressionId(101) ExpressionId(99) >=(U) ExpressionId(100) : Bool
    ExpressionId(83) new var ge : Bool
    Assign ExpressionId(83) <- ExpressionId(101)
    ExpressionId(102) dereference ExpressionId(80) : Bool
    Function returning ExpressionId(102)
  Leaving function
  Entering function _P14noVrpBinaryOpsRbEPs1s1E(a : S8 = ExpressionId(103), b : S8 = ExpressionId(104)) -> Bool at :50:5
    ExpressionId(111) dereference ExpressionId(103) : S8
    ExpressionId(112) dereference ExpressionId(104) : S8
    ExpressionId(113) ExpressionId(111) == ExpressionId(112) : Bool
    ExpressionId(105) new var eq : Bool
    Assign ExpressionId(105) <- ExpressionId(113)
    ExpressionId(114) dereference ExpressionId(103) : S8
    ExpressionId(115) dereference ExpressionId(104) : S8
    ExpressionId(116) ExpressionId(114) != ExpressionId(115) : Bool
    ExpressionId(106) new var ne : Bool
    Assign ExpressionId(106) <- ExpressionId(116)
    ExpressionId(117) dereference ExpressionId(103) : S8
    ExpressionId(118) dereference ExpressionId(104) : S8
    ExpressionId(119) ExpressionId(117) <(S) ExpressionId(118) : Bool
    ExpressionId(107) new var lt : Bool
    Assign ExpressionId(107) <- ExpressionId(119)
    ExpressionId(120) dereference ExpressionId(103) : S8
    ExpressionId(121) dereference ExpressionId(104) : S8
    ExpressionId(122) ExpressionId(120) <=(S) ExpressionId(121) : Bool
    ExpressionId(108) new var le : Bool
    Assign ExpressionId(108) <- ExpressionId(122)
    ExpressionId(123) dereference ExpressionId(103) : S8
    ExpressionId(124) dereference ExpressionId(104) : S8
    ExpressionId(125) ExpressionId(123) >(S) ExpressionId(124) : Bool
    ExpressionId(109) new var gt : Bool
    Assign ExpressionId(109) <- ExpressionId(125)
    ExpressionId(126) dereference ExpressionId(103) : S8
    ExpressionId(127) dereference ExpressionId(104) : S8
    ExpressionId(128) ExpressionId(126) >=(S) ExpressionId(127) : Bool
    ExpressionId(110) new var ge : Bool
    Assign ExpressionId(110) <- ExpressionId(128)
    ExpressionId(129) dereference ExpressionId(107) : Bool
    Function returning ExpressionId(129)
  Leaving function
  Entering function _P10logicalOpsRbEPbbE(a : Bool = ExpressionId(130), b : Bool = ExpressionId(131)) -> Bool at :61:5
    ExpressionId(134) dereference ExpressionId(130) : Bool
    ExpressionId(135) Bool = condition( ExpressionId(134) : false->JumpPointId(1), next->JumpPointId(2)
    ExpressionId(136) dereference ExpressionId(131) : Bool
    Condition clause returns ExpressionId(136)
JumpPointId(1): 
    ExpressionId(137) Literal false : Bool
    Condition clause returns ExpressionId(137)
JumpPointId(2): 
    ExpressionId(132) new var and : Bool
    Assign ExpressionId(132) <- ExpressionId(135)
    ExpressionId(138) dereference ExpressionId(130) : Bool
    ExpressionId(139) Bool = condition( ExpressionId(138) : false->JumpPointId(3), next->JumpPointId(4)
    ExpressionId(140) Literal true : Bool
    Condition clause returns ExpressionId(140)
JumpPointId(3): 
    ExpressionId(141) dereference ExpressionId(131) : Bool
    Condition clause returns ExpressionId(141)
JumpPointId(4): 
    ExpressionId(133) new var or : Bool
    Assign ExpressionId(133) <- ExpressionId(139)
    ExpressionId(142) dereference ExpressionId(130) : Bool
    Function returning ExpressionId(142)
  Leaving function
Leave module ModuleId(1)
