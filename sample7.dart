//if else

import 'dart:io';

void main() {
  var num;
  print("Enter the value :");
  num = int.parse(stdin.readLineSync()!);
  if (num > 35) {
    print("You are pass");
  } else {
    print("Fail");
  }
}
