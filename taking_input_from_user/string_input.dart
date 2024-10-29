import 'dart:io';

void main() {
  stdout.write("What is your name? ");
  String name = stdin.readLineSync()!;

  print("Hello, $name!");
}
