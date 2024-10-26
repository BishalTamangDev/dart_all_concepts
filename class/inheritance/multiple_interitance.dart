mixin Swimmer {
  void swim() {
    print("Swimming in the pool.");
  }
}

mixin Runner {
  void run() {
    print("Running on the track.");
  }
}

class Person with Swimmer, Runner {
  String name;

  Person(this.name);

  void showSkills() {
    print("Skills of $name:");
    swim();
    run();
  }
}

void main() {
  Person person = Person("Alex");
  person.showSkills();
}
