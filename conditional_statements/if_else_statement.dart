import 'dart:math';

void main() {
  int num = Random().nextInt(5);

  if (num % 2 == 0) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }
}
