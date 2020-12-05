Start module Module: ModuleId(1) at file.pr:1:1
  Forward declare main "main" as ()->S32
  Forward declare funcCall "_P8funcCallRvEPE" as ()->Void
  Entering function _P8funcCallRvEPE() -> Void at 1:5
    ExpressionId(1) call _P8funcCallRvEPE() : Void
    ExpressionId(2) call _P8funcCallRvEPE() : Void
    ExpressionId(3) call _P8funcCallRvEPE() : Void
    Function returning didly squat
  Leaving function
  Entering function main() -> S32 at 10:5
    ExpressionId(4) call _P8funcCallRvEPE() : Void
    ExpressionId(5) Literal 12 : S32
    Function returning ExpressionId(5)
  Leaving function
Leave module ModuleId(1)
