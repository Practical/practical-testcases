Start module Module: ModuleId(1) at file.pr:1:1
  Entering function main() -> S32 at :1:5
    ExpressionId(3) Literal 7 : S16
    ExpressionId(4) truncate ExpressionId(3) : S16 => S8
    ExpressionId(1) new var var0 : S8
    Assign ExpressionId(1) <- ExpressionId(4)
    ExpressionId(5) Literal 7 : S16
    ExpressionId(6) change sign ExpressionId(5) : S16 => U16
    ExpressionId(2) new var var1 : U16
    Assign ExpressionId(2) <- ExpressionId(6)
    ExpressionId(7) dereference ExpressionId(1) : S8
    ExpressionId(8) sign extend ExpressionId(7) : S8 => S32
    Function returning ExpressionId(8)
  Leaving function
Leave module ModuleId(1)
