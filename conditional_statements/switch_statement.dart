import 'dart:math';

void main() {
  int? num;
  String? day;

  while (num == 0 || num == null) {
    num = Random().nextInt(7);
  }

  switch (num) {
    case 1:
      day = "sunday";
      break;
    case 2:
      day = "monday";
      break;
    case 3:
      day = "tuesday";
      break;
    case 4:
      day = "wednesday";
      break;
    case 5:
      day = "thursday";
      break;
    case 6:
      day = "friday";
      break;
    default:
      day = "saturday";
  }

  print("The day represented by the number '$num' is $day.");
}
