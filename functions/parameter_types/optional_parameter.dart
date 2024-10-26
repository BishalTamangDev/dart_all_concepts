void main() {
  greetUser();
  greetUser("Dravid");
}

greetUser([String? username]) {
  print("Hello, ${username ?? 'user'}!");
}
