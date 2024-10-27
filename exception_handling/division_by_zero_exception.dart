import 'dart:math';

dynamic divide(x, y) {
  if (y == 0) {
    throw Exception("Division by zero exception.");
  }
  var result = x / y;
  return result;
}

void main() {
  int numerator, denominator;
  var result;

  for (int i = 0; i < 5; i++) {
    numerator = 1 + Random().nextInt(49);
    denominator = Random().nextInt(3);

    try {
      result = divide(numerator, denominator);
    } catch (ex) {
      print(ex);
    } finally {
      if (result == null) {
        print("Error occurred!");
      } else {
        print("$numerator/$denominator = $result");
      }
    }
  }
}
