//Function with arguments and with returntype
import 'dart:io';

void main() {
  var a, b, ans;
  print("Enter the value");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  ans = sum(a, b);
  print("$ans");
}

int sum(int a, int b) {
  return a + b;
}
