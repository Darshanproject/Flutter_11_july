//singel level inheratance

class person {
  void display() {
    print("This is person class");
  }
}

class students extends person {}

void main() {
  var obj = students();
  obj.display();
}
