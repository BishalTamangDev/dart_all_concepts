class Person {
  int id;
  String name;

  // default constructor
  Person(this.id, this.name);

  // named constructor
  Person.guest()
      : id = 0,
        name = "guest";

  void displayData() {
    print("id : ${this.id}, name: ${this.name}");
  }
}

void main() {
  Person person1 = Person(1, "franklyn");
  person1.displayData();

  Person person2 = Person.guest();
  person2.displayData();
}
