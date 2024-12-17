import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  getFactors(num).listen((factor) {
    print(factor);
  }).onDone(() {
    return print("Factors printed successfully!");
  });
}

Stream<int> getFactors(int num) async* {
  int i = 1;
  print("Printing the factors of $num :: ");
  while (i <= num) {
    if (num % i == 0) {
      yield i;
      await Future.delayed(const Duration(seconds: 1));
    }
    i++;
  }
}
