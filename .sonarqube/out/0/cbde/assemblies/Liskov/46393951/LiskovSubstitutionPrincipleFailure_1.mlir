func @_LiskovFailure.Apple.GetColor$$() -> none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\LiskovSubstitutionPrincipleFailure.cs" :6 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\LiskovSubstitutionPrincipleFailure.cs" :8 :19) // "Red" (StringLiteralExpression)
return %0 : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\LiskovSubstitutionPrincipleFailure.cs" :8 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_LiskovFailure.Orange.GetColor$$() -> none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\LiskovSubstitutionPrincipleFailure.cs" :13 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\LiskovSubstitutionPrincipleFailure.cs" :15 :19) // "Orange" (StringLiteralExpression)
return %0 : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\LiskovSubstitutionPrincipleFailure.cs" :15 :12)

^1: // ExitBlock
cbde.unreachable

}
