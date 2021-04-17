Start module Module: ModuleId(1) at file.pr:1:1
  Forward declare s16Comparisons "_P14s16ComparisonsRbEPs2s2E" as (S16,S16)->Bool
  Forward declare u16Comparisons "_P14u16ComparisonsRbEPu2u2E" as (U16,U16)->Bool
  Forward declare func "_P4funcRbEPbbE" as (Bool,Bool)->Bool
  Forward declare u32Comparisons "_P14u32ComparisonsRbEPu4u4E" as (U32,U32)->Bool
  Entering function _P4funcRbEPbbE(a : Bool = ExpressionId(1), b : Bool = ExpressionId(2)) -> Bool at 1:5
    ExpressionId(9) new var yes : Bool
    ExpressionId(11) Literal true : Bool
    Assign ExpressionId(9) <- ExpressionId(11)
    ExpressionId(10) new var no : Bool
    ExpressionId(12) Literal false : Bool
    Assign ExpressionId(10) <- ExpressionId(12)
    ExpressionId(13) dereference ExpressionId(1) : Bool
    ExpressionId(14) Bool = condition( ExpressionId(13) : false->JumpPointId(1), next->JumpPointId(2)
    ExpressionId(15) dereference ExpressionId(2) : Bool
    Condition clause returns ExpressionId(15)
JumpPointId(1): 
    ExpressionId(16) Literal false : Bool
    Condition clause returns ExpressionId(16)
JumpPointId(2): 
    ExpressionId(17) Bool = condition( ExpressionId(14) : false->JumpPointId(3), next->JumpPointId(4)
    ExpressionId(18) Literal true : Bool
    Condition clause returns ExpressionId(18)
JumpPointId(3): 
    ExpressionId(19) dereference ExpressionId(1) : Bool
    ExpressionId(20) ! ExpressionId(19)
    Condition clause returns ExpressionId(20)
JumpPointId(4): 
    Function returning ExpressionId(17)
  Leaving function
  Entering function _P14u32ComparisonsRbEPu4u4E(a : U32 = ExpressionId(3), b : U32 = ExpressionId(4)) -> Bool at 8:5
    ExpressionId(21) dereference ExpressionId(3) : U32
    ExpressionId(22) dereference ExpressionId(4) : U32
    ExpressionId(23) ExpressionId(21) == ExpressionId(22) : Bool
    Function returning ExpressionId(23)
  Leaving function
  Entering function _P14u16ComparisonsRbEPu2u2E(a : U16 = ExpressionId(5), b : U16 = ExpressionId(6)) -> Bool at 12:5
    ExpressionId(24) dereference ExpressionId(5) : U16
    ExpressionId(25) dereference ExpressionId(6) : U16
    ExpressionId(26) ExpressionId(24) == ExpressionId(25) : Bool
    ExpressionId(27) dereference ExpressionId(5) : U16
    ExpressionId(28) unsign extend ExpressionId(27) : U16 => U32
    ExpressionId(29) truncate ExpressionId(28) : U32 => U16
    ExpressionId(30) dereference ExpressionId(6) : U16
    ExpressionId(31) ExpressionId(29) == ExpressionId(30) : Bool
    ExpressionId(32) dereference ExpressionId(5) : U16
    ExpressionId(33) unsign extend ExpressionId(32) : U16 => U32
    ExpressionId(34) Literal 1 : U32
    ExpressionId(35) ExpressionId(33) +(U) ExpressionId(34) : U32
    ExpressionId(36) dereference ExpressionId(6) : U16
    ExpressionId(37) unsign extend ExpressionId(36) : U16 => U32
    ExpressionId(38) ExpressionId(35) == ExpressionId(37) : Bool
    ExpressionId(39) dereference ExpressionId(5) : U16
    ExpressionId(40) dereference ExpressionId(6) : U16
    ExpressionId(41) ExpressionId(39) != ExpressionId(40) : Bool
    Function returning ExpressionId(41)
  Leaving function
  Entering function _P14s16ComparisonsRbEPs2s2E(a : S16 = ExpressionId(7), b : S16 = ExpressionId(8)) -> Bool at 19:5
    ExpressionId(42) dereference ExpressionId(7) : S16
    ExpressionId(43) dereference ExpressionId(8) : S16
    ExpressionId(44) ExpressionId(42) == ExpressionId(43) : Bool
    ExpressionId(45) dereference ExpressionId(7) : S16
    ExpressionId(46) sign extend ExpressionId(45) : S16 => S32
    ExpressionId(47) truncate ExpressionId(46) : S32 => S16
    ExpressionId(48) dereference ExpressionId(8) : S16
    ExpressionId(49) ExpressionId(47) == ExpressionId(48) : Bool
    ExpressionId(50) dereference ExpressionId(7) : S16
    ExpressionId(51) sign extend ExpressionId(50) : S16 => S32
    ExpressionId(52) Literal 1 : S32
    ExpressionId(53) ExpressionId(51) +(S) ExpressionId(52) : S32
    ExpressionId(54) dereference ExpressionId(8) : S16
    ExpressionId(55) sign extend ExpressionId(54) : S16 => S32
    ExpressionId(56) ExpressionId(53) == ExpressionId(55) : Bool
    ExpressionId(57) dereference ExpressionId(7) : S16
    ExpressionId(58) dereference ExpressionId(8) : S16
    ExpressionId(59) ExpressionId(57) != ExpressionId(58) : Bool
    Function returning ExpressionId(59)
  Leaving function
Leave module ModuleId(1)
