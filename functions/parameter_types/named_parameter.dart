void main() {
  int result = sum(x: 2, y: 6);
  print("The sum is $result");
}

int sum({required int x, required int y}) => x + y;
