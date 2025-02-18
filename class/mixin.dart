// mixin
mixin Walk {
  void walk(String animal) => print("$animal is walking");
}
mixin Run {
  void run(String animal) => print("$animal is running");
}
mixin Fly {
  void fly(String animal) => print("$animal is flying");
}

class Human with Walk, Run {}

class Bird with Walk, Fly {}

void main() {
  final human = Human();
  human.walk('human');
  human.run('human');

  final bird = Bird();
  bird.walk('bird');
  bird.fly('bird');
}
