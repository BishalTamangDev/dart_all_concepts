import 'dart:math';

void main() {
  int intVar;

  // boolean :: dart doesn't provide direct method
  bool boolVar = Random().nextBool();
  intVar = boolVar ? 1 : 0;
  print("Bool: $intVar");

  // double
  double doubleVar = 123.456;
  print("\nRemoving decimal part: ${doubleVar.toInt()}");
  print("Rounding to the nearest integer: ${doubleVar.round()}");
  print("Round up to the next integer: ${doubleVar.ceil()}");
  print("Round down to the previous integer: ${doubleVar.floor()}");
  print(
      "Convert directly to an integer string: ${int.parse(doubleVar.toStringAsFixed(0))}");
}
