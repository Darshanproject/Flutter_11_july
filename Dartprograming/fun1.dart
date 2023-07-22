//Function with arguments and without returntype
import 'dart:io';

void main() {
  var a, b;
  print("Enter the value");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  sum(a, b);
}

void sum(int a, int b) {
  print("This is your ans $a+$b");
  var ans;
  ans = a + b;
  print("This is $ans");
}
