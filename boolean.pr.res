Start module Module: ModuleId(1) at file.pr:1:1
  Entering function _P4funcRbEPbbE(a : Bool = ExpressionId(1), b : Bool = ExpressionId(2)) -> Bool at :1:5
    ExpressionId(5) Literal true : Bool
    ExpressionId(3) new var yes : Bool
    Assign ExpressionId(3) <- ExpressionId(5)
    ExpressionId(6) Literal false : Bool
    ExpressionId(4) new var no : Bool
    Assign ExpressionId(4) <- ExpressionId(6)
    ExpressionId(7) dereference ExpressionId(1) : Bool
    ExpressionId(8) Bool = condition( ExpressionId(7) : false->JumpPointId(1), next->JumpPointId(2)
    ExpressionId(9) dereference ExpressionId(2) : Bool
    Condition clause returns ExpressionId(9)
JumpPointId(1): 
    ExpressionId(10) Literal false : Bool
    Condition clause returns ExpressionId(10)
JumpPointId(2): 
    ExpressionId(11) Bool = condition( ExpressionId(8) : false->JumpPointId(3), next->JumpPointId(4)
    ExpressionId(12) Literal true : Bool
    Condition clause returns ExpressionId(12)
JumpPointId(3): 
    ExpressionId(13) dereference ExpressionId(1) : Bool
    ExpressionId(14) ! ExpressionId(13)
    Condition clause returns ExpressionId(14)
JumpPointId(4): 
    Function returning ExpressionId(11)
  Leaving function
  Entering function _P14u32ComparisonsRbEPu4u4E(a : U32 = ExpressionId(15), b : U32 = ExpressionId(16)) -> Bool at :8:5
    ExpressionId(17) dereference ExpressionId(15) : U32
    ExpressionId(18) dereference ExpressionId(16) : U32
    ExpressionId(19) ExpressionId(17) == ExpressionId(18) : Bool
    Function returning ExpressionId(19)
  Leaving function
  Entering function _P14u16ComparisonsRbEPu2u2E(a : U16 = ExpressionId(20), b : U16 = ExpressionId(21)) -> Bool at :12:5
    ExpressionId(22) dereference ExpressionId(20) : U16
    ExpressionId(23) dereference ExpressionId(21) : U16
    ExpressionId(24) ExpressionId(22) == ExpressionId(23) : Bool
    ExpressionId(25) dereference ExpressionId(20) : U16
    ExpressionId(26) unsign extend ExpressionId(25) : U16 => U32
    ExpressionId(27) truncate ExpressionId(26) : U32 => U16
    ExpressionId(28) dereference ExpressionId(21) : U16
    ExpressionId(29) ExpressionId(27) == ExpressionId(28) : Bool
    ExpressionId(30) dereference ExpressionId(20) : U16
    ExpressionId(31) unsign extend ExpressionId(30) : U16 => U32
    ExpressionId(32) Literal 1 : U32
    ExpressionId(33) ExpressionId(31) +(U) ExpressionId(32) : U32
    ExpressionId(34) dereference ExpressionId(21) : U16
    ExpressionId(35) unsign extend ExpressionId(34) : U16 => U32
    ExpressionId(36) ExpressionId(33) == ExpressionId(35) : Bool
    ExpressionId(37) dereference ExpressionId(20) : U16
    ExpressionId(38) dereference ExpressionId(21) : U16
    ExpressionId(39) ExpressionId(37) != ExpressionId(38) : Bool
    Function returning ExpressionId(39)
  Leaving function
  Entering function _P14s16ComparisonsRbEPs2s2E(a : S16 = ExpressionId(40), b : S16 = ExpressionId(41)) -> Bool at :19:5
    ExpressionId(42) dereference ExpressionId(40) : S16
    ExpressionId(43) dereference ExpressionId(41) : S16
    ExpressionId(44) ExpressionId(42) == ExpressionId(43) : Bool
    ExpressionId(45) dereference ExpressionId(40) : S16
    ExpressionId(46) sign extend ExpressionId(45) : S16 => S32
    ExpressionId(47) truncate ExpressionId(46) : S32 => S16
    ExpressionId(48) dereference ExpressionId(41) : S16
    ExpressionId(49) ExpressionId(47) == ExpressionId(48) : Bool
    ExpressionId(50) dereference ExpressionId(40) : S16
    ExpressionId(51) sign extend ExpressionId(50) : S16 => S32
    ExpressionId(52) Literal 1 : S32
    ExpressionId(53) ExpressionId(51) +(S) ExpressionId(52) : S32
    ExpressionId(54) dereference ExpressionId(41) : S16
    ExpressionId(55) sign extend ExpressionId(54) : S16 => S32
    ExpressionId(56) ExpressionId(53) == ExpressionId(55) : Bool
    ExpressionId(57) dereference ExpressionId(40) : S16
    ExpressionId(58) dereference ExpressionId(41) : S16
    ExpressionId(59) ExpressionId(57) != ExpressionId(58) : Bool
    Function returning ExpressionId(59)
  Leaving function
Leave module ModuleId(1)
