//Function without arguments and with returntype
import 'dart:io';

void main() {
  var ans;
  ans = sum();
  print("$ans");
}

int sum() {
  var a, b;
  print("Enter the value");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  return a + b;
}
