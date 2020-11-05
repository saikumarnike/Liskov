func @_Liskov.Program.Main$string$$$(none) -> () loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :7 :8) {
^entry (%_args : none):
%0 = cbde.alloca none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :7 :25)
cbde.store %_args, %0 : memref<none> loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :7 :25)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :10 :40) // new LiskovFailure.Orange() (ObjectCreationExpression)
// Entity from another assembly: Console
%3 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :11 :30) // "Without Implementing Liskov:" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :11 :61) // Not a variable of known type: apple
%5 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :11 :61) // apple.GetColor() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :11 :30) // Binary expression on unsupported types "Without Implementing Liskov:"+apple.GetColor()
%7 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :11 :12) // Console.WriteLine("Without Implementing Liskov:"+apple.GetColor()) (InvocationExpression)
// Entity from another assembly: Console
%8 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :14 :30) // "Implementing Liskov" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :14 :12) // Console.WriteLine("Implementing Liskov") (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :15 :26) // new Orange() (ObjectCreationExpression)
// Entity from another assembly: Console
%12 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :16 :30) // Not a variable of known type: fruit
%13 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :16 :30) // fruit.GetColor() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :16 :12) // Console.WriteLine(fruit.GetColor()) (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :17 :20) // new Apple() (ObjectCreationExpression)
// Entity from another assembly: Console
%16 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :18 :30) // Not a variable of known type: fruit
%17 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :18 :30) // fruit.GetColor() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :18 :12) // Console.WriteLine(fruit.GetColor()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Liskov.Apple.GetColor$$() -> none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :27 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :29 :19) // "Red" (StringLiteralExpression)
return %0 : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :29 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_Liskov.Orange.GetColor$$() -> none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :34 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :36 :19) // "Orange" (StringLiteralExpression)
return %0 : none loc("C:\\Users\\Saikumar_Raghunatha\\source\\repos\\Liskov\\Liskov\\Program.cs" :36 :12)

^1: // ExitBlock
cbde.unreachable

}
