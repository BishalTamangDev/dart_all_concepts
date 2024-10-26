import 'dart:io';

void main() {
  String? name;
  stdout.write("What is your name? ");
  name = stdin.readLineSync();
  stdout.write("Hello, $name!");
}
