/*
condtion operator
syntax:
(condtion)?exp1:exp2;
>
<
>=
<=
==
=!
*/

import 'dart:io';

void main() {
  var a, b;
  print("Enter the values of a and b :");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  (a % 2 == 0) ? print("This is even") : print("This is odd");
}
