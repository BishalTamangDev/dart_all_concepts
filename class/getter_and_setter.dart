class Person {
  String? name;

  // setter
  set setName(String x) {
    name = x;
  }

  // getter
  String get getName => name ?? "";

  String get getNameAnotherMethod {
    return name ?? "";
  }
}

void main() {
  Person person = Person();
  person.setName = "alice";

  print("Hello, ${person.getName}!");
}
