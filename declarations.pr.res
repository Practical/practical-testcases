Start module Module: ModuleId(1) at file.pr:1:1
  Forward declare puts "puts" as (C8@)->S32
  Forward declare main "main" as ()->S32
  Entering function main() -> S32 at 4:5
    ExpressionId(2) Literal "Hello, world\n\0" : C8@
    ExpressionId(1) call puts(ExpressionId(2)) : S32
    ExpressionId(3) Literal 0 : S32
    ExpressionId(4) ExpressionId(1) >=(S) ExpressionId(3) : Bool
    ExpressionId(5) S32 = condition( ExpressionId(4) : false->JumpPointId(1), next->JumpPointId(2)
    ExpressionId(6) Literal 0 : S32
    Condition clause returns ExpressionId(6)
JumpPointId(1): 
    ExpressionId(7) Literal 1 : S32
    Condition clause returns ExpressionId(7)
JumpPointId(2): 
    Function returning ExpressionId(5)
  Leaving function
Leave module ModuleId(1)
