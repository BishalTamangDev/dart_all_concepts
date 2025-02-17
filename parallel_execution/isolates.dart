import 'dart:convert';
import 'dart:isolate';
import 'dart:io';

Future<void> writeIntoFile() async {
  await Isolate.run(() async {
    List<Map<String, dynamic>> users = [];

    for (int i = 1; i <= 1000000; i++) {
      users.add({'id': i, 'name': "user - $i"});
    }

    final Map<String, dynamic> finalData = {"users": users};
    final jsonData = jsonEncode(finalData);

    File file = File('parallel_execution/data-1.json');
    await file.writeAsString(jsonData);
    print('File written successfully in isolate');
  });
}

Future<dynamic> readFromFile() async {
  return await Isolate.run(() async {
    final File file = File('parallel_execution/data-1.json');
    final String fileContent = await file.readAsString();
    final jsonData = jsonDecode(fileContent);
    return jsonData['users'];
  });
}

void main() async {
  // Running file writing & reading in separate isolates
  // await writeIntoFile();

  var data = await readFromFile();
  print('File read successfully in isolate.');
  data.forEach((datum) {
    print(datum['name']);
  });
}
