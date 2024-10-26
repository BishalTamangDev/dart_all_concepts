void main() {
  // var names = ["andrew", "brian", "chris", "david"];
  List<String> names = ["andrew", "brian"];

  // simple print
  print("name list : $names\n");

  // printing using for loop
  for (var name in names) {
    print(name);
  }

  // adding value to the list
  names.add("chris");
  names.remove("andrew");
  print("After adding chris and removing andrew : $names");

  // copying list to another list
  List<String> newList = [...names];
  // newList = names :: this make the variables "newList" and "names" pointing to the same list only, chaing the list affets both lists
  names.add("hemanta");
  print("New list: $newList");
}
