import 'dart:io';
void main()
{
print("Enter any one alphabet that is a vowel:");
var al=stdin.readLineSync();
print("");
if(al=="a" || al=="e"|| al=="i"|| al=="o"|| al=="u" || al=="A" || al=="E"|| al=="I"|| al=="O"|| al=="U")
{
  print("True $al is a vowel.");
}
else
{
  print("False $al is not a vowel.");
}
}