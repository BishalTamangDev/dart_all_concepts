class Guardian {
  String? guardianName;

  Guardian(this.guardianName);

  displayDetail() {
    print("Guardian name : ${this.guardianName}");
  }
}

class Child extends Guardian {
  String name;
  int age;

  Child(this.name, this.age, String guardianName) : super(guardianName);

  displayDetail() {
    print("Child name : ${this.name}");
    print("Child age : ${this.age}");
    super.displayDetail();
  }
}

void main() {
  Child firstChild = Child("anjan", 12, "bikash");
  firstChild.displayDetail();
}
