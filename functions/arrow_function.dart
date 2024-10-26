void main() {
  var num = 8;
  dynamic result = generateSquare(num);
  print("The square of $num is $result.");
}

dynamic generateSquare(var num) => num * num;
