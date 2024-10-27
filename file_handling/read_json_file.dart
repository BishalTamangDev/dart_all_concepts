import 'dart:convert';
import 'dart:io';

void main() async {
  // file
  final file = File('files/friends.json');

  // file content as string
  String content = await file.readAsString();

  // decode JSON data
  Map<String, dynamic> jsonData = jsonDecode(content);

  // access the friend list
  List<dynamic> friends = jsonData['friends'];
  for (var friend in friends) {
    print(
        "ID: ${friend['id']}, Name: ${friend['name']}, Contact: ${friend['contact']}");
  }
}
