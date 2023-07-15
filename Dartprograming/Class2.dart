import 'dart:io';

class Car {
  Car(String name) {
    //counstroter
    print("This is car function $name");
  }
}

void main() {
  //when i create my class object cousntoter
  //calls by default
  var name;
  print("Enter your name : ");
  name = stdin.readLineSync()!;
  var obj = Car(name);
}
