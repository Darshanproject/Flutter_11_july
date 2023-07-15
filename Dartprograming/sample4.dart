import 'dart:io';

void main() {
  /*
  + - * / %
  */
  var a, b;
  print("Enter the values of a and b");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  print(a + b);
}
