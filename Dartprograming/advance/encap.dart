//encapsulation

class students {
  var name;
  var age;
  void setName(String? name) {
    this.name = name;
  }

  String getName() {
    return name;
  }

  void setAge(int? age) {
    this.age = age;
  }

  int getAge() {
    return age;
  }
}

void main() {
  var obj = students();
  obj.setName("Marmik");
  obj.setAge(22);
  print(obj.getName());
  print(obj.getAge());
}
