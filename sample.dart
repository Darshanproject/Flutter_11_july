import 'dart:io';

void main() {
  var marks;
  print("Enter your marks here :");
  marks = int.parse(stdin.readLineSync()!);
  if (marks > 90 && marks < 100) {
    print("A Grade!!!!!");
  } else if (marks > 80 && marks <= 90) {
    print("B Grade!!!");
  } else if (marks > 70 && marks <= 80) {
    print("C Grade!!");
  } else if (marks > 60 && marks <= 70) {
    print("D Grade!");
  } else if (marks > 50 && marks <= 60) {
    print("E Grade");
  } else if (marks > 35 && marks <= 50) {
    print("Just pass");
  } else {
    print("Fail");
  }
}
