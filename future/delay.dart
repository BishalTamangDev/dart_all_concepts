import 'dart:io';

void main() {
  greet("bishal");
}

greet(String user) async {
  stdout.write("Hello, ");
  await Future.delayed(const Duration(seconds: 1));
  stdout.write("$user!\n");
  await Future.delayed(const Duration(seconds: 1));
  print("How are you?");
}
