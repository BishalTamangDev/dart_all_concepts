// higher order function

void maths(double x, double y, Function(double, double) operation) {
  operation(x, y);
}

void sum(double x, double y) {
  print("Sum :: ${x + y}");
}

void difference(double x, double y) {
  print("Difference :: ${(x - y).abs()}");
}

void main() {
  maths(1, 2, sum);
  maths(1, 2, difference);
}
