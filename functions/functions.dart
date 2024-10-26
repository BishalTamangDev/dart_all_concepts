import 'dart:math';

void main() {
  // no return and no argument
  sayHello();

  // no return and argument
  greetUser("chris");

  // return and no argument
  int randomInteger = generateRandomInteger();
  print("Random integer : $randomInteger");

  // return and argument
  dynamic num = 8.5;
  dynamic square = calculateSquare(num);
  print("The square of $num is $square.");
}

sayHello() {
  print("Hello!");
}

greetUser(String username) {
  print("Hellom $username!");
}

int generateRandomInteger() {
  return Random().nextInt(100);
}

dynamic calculateSquare(var num) {
  return num * num;
}
