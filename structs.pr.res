Start module Module: ModuleId(1) at file.pr:1:1
  Forward declare struct Struct A2
  Forward declare struct Struct A1
  Forward declare struct Struct S
  Forward declare struct Struct C
  Forward declare func "_P4funcRvEPE" as ()->Void
  Define struct A2 {
    a1 : Struct A1@
  }
  Define struct A1 {
    a2 : Struct A2
  }
  Define struct S {
    var1 : U32
    var2 : S32
  }
  Define struct C {
    v : Struct S
  }
  Entering function _P4funcRvEPE() -> Void at 18:5
    ExpressionId(1) new var s : Struct S
    ExpressionId(2) new var c : Struct C
    Function returning didly squat
  Leaving function
Leave module ModuleId(1)
