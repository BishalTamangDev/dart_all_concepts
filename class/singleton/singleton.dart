class SingletonClass {
  // private constructor
  SingletonClass._privateConstructor();

  int counter = 0;

  // single final instance
  static final SingletonClass _instance = SingletonClass._privateConstructor();

  // fcatory method to return the same instance
  factory SingletonClass() => _instance;
}

void main() {
  print("Hello!");

  var obj1 = SingletonClass();
  var obj2 = SingletonClass();
  var obj3 = SingletonClass();

  obj1.counter = 0;
  obj2.counter++;
  obj3.counter++;

  print("${obj1.counter}");
  print("${obj2.counter}");
  print("${obj3.counter}");
}
