import 'dart:io';

void main() {
  multipleStream();
}

void multipleStream() {
  int num = 0;
  List<int> factorList = [];
  List<int> multipleList = [];

  stdout.write("Enter a number :: ");

  // taking input from user
  num = int.parse(stdin.readLineSync()!);

  getFactors(num).listen((factor) {
    factorList.add(factor);
    print("Factors   : $factorList");
  });

  getMultiples(num).listen((multiple) {
    multipleList.add(multiple);
    print("Multiples : $multipleList");
  });
}

Stream<int> getFactors(int x) async* {
  for (int i = 1; i <= x; i++) {
    await Future.delayed(const Duration(seconds: 1));
    if (x % i == 0) {
      yield i;
    }
  }
}

Stream<int> getMultiples(int x) async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield x * i;
  }
}
