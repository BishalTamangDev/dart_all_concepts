mixin Run {
  double? runSpeed;
}

mixin Walk {
  double? walkSpeed;
}

class Person with Run, Walk {
  String name;

  Person(this.name);

  showData() {
    print("Name: ${this.name}");
    print("Running speed: ${this.runSpeed ?? 0} m/s");
    print("Walking speed: ${this.walkSpeed ?? 0} m/s ");
  }
}

void main() {
  Person person = Person("ranvir");
  person.walkSpeed = 45.78;
  person.showData();
}
