Start module Module: ModuleId(1) at file.pr:1:1
  Entering function _P4funcRbEPbE(arg : Bool = ExpressionId(1)) -> Bool at :1:5
    ExpressionId(5) Literal true : Bool
    ExpressionId(2) new var yes : Bool
    Assign ExpressionId(2) <- ExpressionId(5)
    ExpressionId(6) Literal false : Bool
    ExpressionId(3) new var no : Bool
    Assign ExpressionId(3) <- ExpressionId(6)
    ExpressionId(7) dereference ExpressionId(1) : Bool
    ExpressionId(4) new var maybe : Bool
    Assign ExpressionId(4) <- ExpressionId(7)
    ExpressionId(8) dereference ExpressionId(1) : Bool
    Function returning ExpressionId(8)
  Leaving function
  Entering function _P14u32ComparisonsRbEPu4u4E(a : U32 = ExpressionId(9), b : U32 = ExpressionId(10)) -> Bool at :9:5
    ExpressionId(11) dereference ExpressionId(9) : U32
    ExpressionId(12) dereference ExpressionId(10) : U32
    ExpressionId(13) ExpressionId(11) == ExpressionId(12) : Bool
    Function returning ExpressionId(13)
  Leaving function
  Entering function _P14u16ComparisonsRbEPu2u2E(a : U16 = ExpressionId(14), b : U16 = ExpressionId(15)) -> Bool at :13:5
    ExpressionId(16) dereference ExpressionId(14) : U16
    ExpressionId(17) dereference ExpressionId(15) : U16
    ExpressionId(18) ExpressionId(16) == ExpressionId(17) : Bool
    ExpressionId(19) dereference ExpressionId(14) : U16
    ExpressionId(20) unsign extend ExpressionId(19) : U16 => U32
    ExpressionId(21) truncate ExpressionId(20) : U32 => U16
    ExpressionId(22) dereference ExpressionId(15) : U16
    ExpressionId(23) ExpressionId(21) == ExpressionId(22) : Bool
    ExpressionId(24) dereference ExpressionId(14) : U16
    ExpressionId(25) unsign extend ExpressionId(24) : U16 => U32
    ExpressionId(26) Literal 1 : U32
    ExpressionId(27) ExpressionId(25) +(U) ExpressionId(26) : U32
    ExpressionId(28) dereference ExpressionId(15) : U16
    ExpressionId(29) unsign extend ExpressionId(28) : U16 => U32
    ExpressionId(30) ExpressionId(27) == ExpressionId(29) : Bool
    Function returning ExpressionId(30)
  Leaving function
Leave module ModuleId(1)
