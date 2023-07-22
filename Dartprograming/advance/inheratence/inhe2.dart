//polymorphism
class students {
  void display() {
    print("This is stduents class");
  }
}

class person extends students {
  void display() {
    print("This is person");
  }
}

void main() {
  var obj = person();
  obj.display();
}
