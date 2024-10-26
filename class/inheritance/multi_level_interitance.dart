class GrandParent {
  String gName;

  GrandParent({this.gName = ""});
}

class Parent extends GrandParent {
  String pName;
  Parent({this.pName = ""});
}

class Child extends Parent {
  String name;

  Child(this.name);
}

void main() {
  Child child = Child("ananda");
  child.pName = "brahma";
  child.gName = "chatur";

  print("Child name : ${child.name}");
  print("Parent name : ${child.pName}");
  print("Grand parent name : ${child.gName}");
}
