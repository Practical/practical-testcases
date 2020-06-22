Start module Module: ModuleId(1) at file.pr:1:1
  Entering function _P13meaningOfLifeRu4EPE() -> U32 at :1:5
    ExpressionId(1) Literal true : Bool
    condition( ExpressionId(1) : false->JumpPointId(0), next->JumpPointId(1)
    ExpressionId(2) Literal 17 : U64
JumpPointId(1): 
    ExpressionId(3) Literal false : Bool
    ExpressionId(4) U32 = condition( ExpressionId(3) : false->JumpPointId(2), next->JumpPointId(3)
    ExpressionId(5) Literal 0 : U32
    Condition clause returns ExpressionId(5)
JumpPointId(2): 
    ExpressionId(6) Literal 12 : U32
    Condition clause returns ExpressionId(6)
JumpPointId(3): 
    Function returning ExpressionId(4)
  Leaving function
Leave module ModuleId(1)
