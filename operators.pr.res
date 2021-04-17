Start module Module: ModuleId(1) at file.pr:1:1
  Forward declare logicalOps "_P10logicalOpsRbEPbbE" as (Bool,Bool)->Bool
  Forward declare noVrpBinaryOps "_P14noVrpBinaryOpsRbEPs1s1E" as (S8,S8)->Bool
  Forward declare noVrpBinaryOps "_P14noVrpBinaryOpsRbEPu1u1E" as (U8,U8)->Bool
  Forward declare main "main" as ()->S32
  Forward declare op1 "_P3op1Ru1EPE" as ()->U8
  Forward declare average "_P7averageRu1EPu1u1E" as (U8,U8)->U8
  Forward declare op2 "_P3op2Rs1EPE" as ()->S8
  Entering function _P3op1Ru1EPE() -> U8 at 1:5
    ExpressionId(9) Literal 23 : U8
    Function returning ExpressionId(9)
  Leaving function
  Entering function _P3op2Rs1EPE() -> S8 at 5:5
    ExpressionId(10) Literal 17 : S8
    Function returning ExpressionId(10)
  Leaving function
  Entering function main() -> S32 at 9:5
    ExpressionId(11) new var signedPlus : U8
    ExpressionId(19) Literal 35 : S32
    ExpressionId(20) Literal 4 : S32
    ExpressionId(21) ExpressionId(19) +(S) ExpressionId(20) : S32
    ExpressionId(22) change sign ExpressionId(21) : S32 => U32
    ExpressionId(23) truncate ExpressionId(22) : U32 => U8
    Assign ExpressionId(11) <- ExpressionId(23)
    ExpressionId(12) new var unsignedPlus : S8
    ExpressionId(24) Literal 35 : U8
    ExpressionId(25) Literal 4 : U8
    ExpressionId(26) ExpressionId(24) +(U) ExpressionId(25) : U8
    ExpressionId(27) change sign ExpressionId(26) : U8 => S8
    Assign ExpressionId(12) <- ExpressionId(27)
    ExpressionId(13) new var unsignedPlusOverflow : S8
    ExpressionId(28) Literal 254 : U8
    ExpressionId(29) Literal 9 : U8
    ExpressionId(30) ExpressionId(28) +(U) ExpressionId(29) : U8
    ExpressionId(31) Literal 120 : U8
    ExpressionId(32) ExpressionId(30) +(U) ExpressionId(31) : U8
    ExpressionId(33) change sign ExpressionId(32) : U8 => S8
    Assign ExpressionId(13) <- ExpressionId(33)
    ExpressionId(14) new var unsignedMinus : U8
    ExpressionId(34) Literal 355 : U16
    ExpressionId(35) Literal 100 : U16
    ExpressionId(36) ExpressionId(34) -(U) ExpressionId(35) : U16
    ExpressionId(37) truncate ExpressionId(36) : U16 => U8
    Assign ExpressionId(14) <- ExpressionId(37)
    ExpressionId(15) new var unsignedMinusOverflow : U8
    ExpressionId(38) Literal 100 : U16
    ExpressionId(39) Literal 355 : U16
    ExpressionId(40) ExpressionId(38) -(U) ExpressionId(39) : U16
    ExpressionId(41) Literal 65026 : U16
    ExpressionId(42) ExpressionId(40) -(U) ExpressionId(41) : U16
    ExpressionId(43) truncate ExpressionId(42) : U16 => U8
    Assign ExpressionId(15) <- ExpressionId(43)
    ExpressionId(16) new var signedMinus : U8
    ExpressionId(44) Literal 0 : S16
    ExpressionId(45) Literal 100 : S16
    ExpressionId(46) ExpressionId(44) -(S) ExpressionId(45) : S16
    ExpressionId(47) Literal 0 : S16
    ExpressionId(48) Literal 355 : S16
    ExpressionId(49) ExpressionId(47) -(S) ExpressionId(48) : S16
    ExpressionId(50) ExpressionId(46) -(S) ExpressionId(49) : S16
    ExpressionId(51) change sign ExpressionId(50) : S16 => U16
    ExpressionId(52) truncate ExpressionId(51) : U16 => U8
    Assign ExpressionId(16) <- ExpressionId(52)
    ExpressionId(17) new var unsignedMultiply : U8
    ExpressionId(53) Literal 16 : U16
    ExpressionId(54) Literal 15 : U16
    ExpressionId(55) ExpressionId(53) *(U) ExpressionId(54) : U16
    ExpressionId(56) Literal 15 : U16
    ExpressionId(57) ExpressionId(55) +(U) ExpressionId(56) : U16
    ExpressionId(58) truncate ExpressionId(57) : U16 => U8
    Assign ExpressionId(17) <- ExpressionId(58)
    ExpressionId(18) new var signedMultiply : U8
    ExpressionId(59) Literal 16 : S16
    ExpressionId(60) Literal 15 : S16
    ExpressionId(61) ExpressionId(59) *(S) ExpressionId(60) : S16
    ExpressionId(62) Literal 15 : S16
    ExpressionId(63) ExpressionId(61) +(S) ExpressionId(62) : S16
    ExpressionId(64) change sign ExpressionId(63) : S16 => U16
    ExpressionId(65) truncate ExpressionId(64) : U16 => U8
    Assign ExpressionId(18) <- ExpressionId(65)
    ExpressionId(66) Literal 347 : S32
    ExpressionId(67) call _P3op1Ru1EPE() : U8
    ExpressionId(68) unsign extend ExpressionId(67) : U8 => U32
    ExpressionId(69) change sign ExpressionId(68) : U32 => S32
    ExpressionId(70) ExpressionId(66) +(S) ExpressionId(69) : S32
    ExpressionId(71) call _P3op2Rs1EPE() : S8
    ExpressionId(72) sign extend ExpressionId(71) : S8 => S32
    ExpressionId(73) ExpressionId(70) +(S) ExpressionId(72) : S32
    Function returning ExpressionId(73)
  Leaving function
  Entering function _P7averageRu1EPu1u1E(a : U8 = ExpressionId(1), b : U8 = ExpressionId(2)) -> U8 at 35:5
    ExpressionId(74) dereference ExpressionId(1) : U8
    ExpressionId(75) unsign extend ExpressionId(74) : U8 => U16
    ExpressionId(76) dereference ExpressionId(2) : U8
    ExpressionId(77) unsign extend ExpressionId(76) : U8 => U16
    ExpressionId(78) ExpressionId(75) +(U) ExpressionId(77) : U16
    ExpressionId(79) Literal 2 : U16
    ExpressionId(80) ExpressionId(78) /(U) ExpressionId(79) : U16
    ExpressionId(81) truncate ExpressionId(80) : U16 => U8
    Function returning ExpressionId(81)
  Leaving function
  Entering function _P14noVrpBinaryOpsRbEPu1u1E(a : U8 = ExpressionId(3), b : U8 = ExpressionId(4)) -> Bool at 39:5
    ExpressionId(82) new var eq : Bool
    ExpressionId(88) dereference ExpressionId(3) : U8
    ExpressionId(89) dereference ExpressionId(4) : U8
    ExpressionId(90) ExpressionId(88) == ExpressionId(89) : Bool
    Assign ExpressionId(82) <- ExpressionId(90)
    ExpressionId(83) new var ne : Bool
    ExpressionId(91) dereference ExpressionId(3) : U8
    ExpressionId(92) dereference ExpressionId(4) : U8
    ExpressionId(93) ExpressionId(91) != ExpressionId(92) : Bool
    Assign ExpressionId(83) <- ExpressionId(93)
    ExpressionId(84) new var lt : Bool
    ExpressionId(94) dereference ExpressionId(3) : U8
    ExpressionId(95) dereference ExpressionId(4) : U8
    ExpressionId(96) ExpressionId(94) <(U) ExpressionId(95) : Bool
    Assign ExpressionId(84) <- ExpressionId(96)
    ExpressionId(85) new var le : Bool
    ExpressionId(97) dereference ExpressionId(3) : U8
    ExpressionId(98) dereference ExpressionId(4) : U8
    ExpressionId(99) ExpressionId(97) <=(U) ExpressionId(98) : Bool
    Assign ExpressionId(85) <- ExpressionId(99)
    ExpressionId(86) new var gt : Bool
    ExpressionId(100) dereference ExpressionId(3) : U8
    ExpressionId(101) dereference ExpressionId(4) : U8
    ExpressionId(102) ExpressionId(100) >(U) ExpressionId(101) : Bool
    Assign ExpressionId(86) <- ExpressionId(102)
    ExpressionId(87) new var ge : Bool
    ExpressionId(103) dereference ExpressionId(3) : U8
    ExpressionId(104) dereference ExpressionId(4) : U8
    ExpressionId(105) ExpressionId(103) >=(U) ExpressionId(104) : Bool
    Assign ExpressionId(87) <- ExpressionId(105)
    ExpressionId(106) dereference ExpressionId(84) : Bool
    Function returning ExpressionId(106)
  Leaving function
  Entering function _P14noVrpBinaryOpsRbEPs1s1E(a : S8 = ExpressionId(5), b : S8 = ExpressionId(6)) -> Bool at 50:5
    ExpressionId(107) new var eq : Bool
    ExpressionId(113) dereference ExpressionId(5) : S8
    ExpressionId(114) dereference ExpressionId(6) : S8
    ExpressionId(115) ExpressionId(113) == ExpressionId(114) : Bool
    Assign ExpressionId(107) <- ExpressionId(115)
    ExpressionId(108) new var ne : Bool
    ExpressionId(116) dereference ExpressionId(5) : S8
    ExpressionId(117) dereference ExpressionId(6) : S8
    ExpressionId(118) ExpressionId(116) != ExpressionId(117) : Bool
    Assign ExpressionId(108) <- ExpressionId(118)
    ExpressionId(109) new var lt : Bool
    ExpressionId(119) dereference ExpressionId(5) : S8
    ExpressionId(120) dereference ExpressionId(6) : S8
    ExpressionId(121) ExpressionId(119) <(S) ExpressionId(120) : Bool
    Assign ExpressionId(109) <- ExpressionId(121)
    ExpressionId(110) new var le : Bool
    ExpressionId(122) dereference ExpressionId(5) : S8
    ExpressionId(123) dereference ExpressionId(6) : S8
    ExpressionId(124) ExpressionId(122) <=(S) ExpressionId(123) : Bool
    Assign ExpressionId(110) <- ExpressionId(124)
    ExpressionId(111) new var gt : Bool
    ExpressionId(125) dereference ExpressionId(5) : S8
    ExpressionId(126) dereference ExpressionId(6) : S8
    ExpressionId(127) ExpressionId(125) >(S) ExpressionId(126) : Bool
    Assign ExpressionId(111) <- ExpressionId(127)
    ExpressionId(112) new var ge : Bool
    ExpressionId(128) dereference ExpressionId(5) : S8
    ExpressionId(129) dereference ExpressionId(6) : S8
    ExpressionId(130) ExpressionId(128) >=(S) ExpressionId(129) : Bool
    Assign ExpressionId(112) <- ExpressionId(130)
    ExpressionId(131) dereference ExpressionId(109) : Bool
    Function returning ExpressionId(131)
  Leaving function
  Entering function _P10logicalOpsRbEPbbE(a : Bool = ExpressionId(7), b : Bool = ExpressionId(8)) -> Bool at 61:5
    ExpressionId(132) new var and : Bool
    ExpressionId(134) dereference ExpressionId(7) : Bool
    ExpressionId(135) Bool = condition( ExpressionId(134) : false->JumpPointId(1), next->JumpPointId(2)
    ExpressionId(136) dereference ExpressionId(8) : Bool
    Condition clause returns ExpressionId(136)
JumpPointId(1): 
    ExpressionId(137) Literal false : Bool
    Condition clause returns ExpressionId(137)
JumpPointId(2): 
    Assign ExpressionId(132) <- ExpressionId(135)
    ExpressionId(133) new var or : Bool
    ExpressionId(138) dereference ExpressionId(7) : Bool
    ExpressionId(139) Bool = condition( ExpressionId(138) : false->JumpPointId(3), next->JumpPointId(4)
    ExpressionId(140) Literal true : Bool
    Condition clause returns ExpressionId(140)
JumpPointId(3): 
    ExpressionId(141) dereference ExpressionId(8) : Bool
    Condition clause returns ExpressionId(141)
JumpPointId(4): 
    Assign ExpressionId(133) <- ExpressionId(139)
    ExpressionId(142) dereference ExpressionId(7) : Bool
    Function returning ExpressionId(142)
  Leaving function
Leave module ModuleId(1)
