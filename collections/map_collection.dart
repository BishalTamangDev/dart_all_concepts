void main() {
  Map<String, dynamic> person = {
    "id": 12,
    "first_name": "john",
    "last_name": "cena",
  };

  person['age'] = 48;

  // printing all the data at one
  print(person);

  // printing data with key
  print("Name : ${person['first_name']} ${person['last_name']}");
  print("Age  : ${person['age']}");

  // defining empty map
  Map fruits = Map();
  print("Fruits: $fruits");
}
