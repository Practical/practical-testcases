Start module Module: ModuleId(1) at file.pr:1:1
  Entering function main() -> S32 at :1:5
    ExpressionId(2) Literal 17 : U8
    ExpressionId(1) new var var : U8
    Assign ExpressionId(1) <- ExpressionId(2)
    ExpressionId(3) dereference ExpressionId(1) : U8
    ExpressionId(4) unsign extend ExpressionId(3) : U8 => S32
    Function returning ExpressionId(4)
  Leaving function
Leave module ModuleId(1)
