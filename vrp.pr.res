Start module Module: ModuleId(1) at file.pr:1:1
  Forward declare main "main" as ()->S32
  Entering function main() -> S32 at 1:5
    ExpressionId(4) Literal 7 : S16
    ExpressionId(5) truncate ExpressionId(4) : S16 => S8
    ExpressionId(1) new var var0 : S8
    Assign ExpressionId(1) <- ExpressionId(5)
    ExpressionId(6) Literal 7 : S16
    ExpressionId(7) change sign ExpressionId(6) : S16 => U16
    ExpressionId(2) new var var1 : U16
    Assign ExpressionId(2) <- ExpressionId(7)
    ExpressionId(8) Literal 7 : S16
    ExpressionId(9) change sign ExpressionId(8) : S16 => U16
    ExpressionId(10) truncate ExpressionId(9) : U16 => U8
    ExpressionId(3) new var var2 : U8
    Assign ExpressionId(3) <- ExpressionId(10)
    ExpressionId(11) dereference ExpressionId(1) : S8
    ExpressionId(12) sign extend ExpressionId(11) : S8 => S32
    Function returning ExpressionId(12)
  Leaving function
Leave module ModuleId(1)
