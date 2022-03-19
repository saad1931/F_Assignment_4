import 'dart:io';

void main()
{

print("Please Enter first value:");    
num? val1=num.parse(stdin.readLineSync()!);
print("");
print("Please Enter Second value:");
num? val2=num.parse(stdin.readLineSync()!);
print("");
print("First Value: $val1");
print("Second Value: $val2");
print("");
print("Enter one operation from below:");
print("+, -, *, /, %");
var op=stdin.readLineSync();
print("=====================================");
if (op=="+")
{
  num r1=val1+val2;
  print("$val1 + $val2 = $r1");
}
else if (op=="-")
{
  num r2=val1-val2;
  print("$val1 - $val2 = $r2");
}
else if (op=="*")
{
  num r3=val1*val2;
  print("$val1 * $val2 = $r3");
}
else if (op=="/")
{
  num r4=val1/val2;
  print("$val1 / $val2 = $r4");
}
else if (op=="%")
{
  num r5=val1%val2;
  print("$val1 % $val2 = $r5");
}
else
{
  print("Please enter valid Operator");
}
}
