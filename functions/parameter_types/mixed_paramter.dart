void main() {
  int result = sum(1, y: 2, z: 3);
  print("The sum is $result.");

  greet("jenny");
  greet("lisa", "admin");
}

// positional & named parameter
int sum(int x, {required int y, required int z}) => x + y + z;

// positional & optional
void greet(String name, [String? role]) {
  print("Name : $name, Role : ${role ?? 'user'}");
}
