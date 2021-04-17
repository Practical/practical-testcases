Start module Module: ModuleId(1) at file.pr:1:1
  Forward declare main "main" as ()->S32
  Entering function main() -> S32 at 1:5
    ExpressionId(1) new var var : S32
    ExpressionId(2) Literal 127 : S16
    ExpressionId(3) sign extend ExpressionId(2) : S16 => S32
    Assign ExpressionId(1) <- ExpressionId(3)
    ExpressionId(4) dereference ExpressionId(1) : S32
    Function returning ExpressionId(4)
  Leaving function
Leave module ModuleId(1)
