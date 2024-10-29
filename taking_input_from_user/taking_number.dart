import 'dart:io';

void main() {
  String? input;
  int? num;

  do {
    stdout.write("Enter a number: ");
    input = stdin.readLineSync();
  } while (input == null || int.tryParse(input) == null);

  num = int.parse(input);

  print("Provided number: $num");
}
