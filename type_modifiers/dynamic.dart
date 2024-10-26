// dynamic data type can store value of any data types
// useful while reading json data

void main() {
  dynamic variable;

  // as a bool
  variable = true;
  print("${variable.runtimeType} -> value: $variable");

  // as an integer
  variable = 1;
  print("${variable.runtimeType} -> value: $variable");

  // as a double
  variable = 23.45;
  print("${variable.runtimeType} -> value: $variable");

  // as a string
  variable = "Hello!";
  print("${variable.runtimeType} -> value: $variable");
}
