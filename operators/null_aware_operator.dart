// null aware operators: ?., ??, ??=
// ?. :: access the member only if the object is not null
// ?? :: if variable is null, the process after the '??' is proceeded
// ?? = :: if the variable is null, then a default value is set

class Num {
  int num = 25;
}

void main() {
  var obj1 = Num();
  print("obj1 : ${obj1.num}");

  var obj2;
  print(
      "obj2 : ${obj2?.num}"); // access the variable num only if obj1 is not null

  int? num;
  print(
      "num : ${num ?? 0}"); // ?? if num is null then 0 is printed, else value of num is printed

  print("num : ${num ??= 24}"); // if num is null, 24 is assigned and printed
  print("Updated num : $num");
}
