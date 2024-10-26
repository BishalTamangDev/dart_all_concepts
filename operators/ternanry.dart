// shortcut method of else if

import 'dart:math';

void main() {
  int num = Random().nextInt(50);

  String result = num % 2 == 0 ? "even" : "odd";

  print("$num is $result.");
}
