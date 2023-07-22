///multilevel
class person {
  void display() {
    print("This is person class");
  }
}

class students extends person {
  void display1() {
    print("This is studnets class");
  }
}

class car extends students {}

void main() {
  var obj = car();
  obj.display();
  obj.display1();
}
