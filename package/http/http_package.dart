import 'package:http/http.dart' as http;
import 'dart:convert';

class Constants {
  static const String apiKey = "218f95d17b9146e2b3821c4df8d1878a";
  static const String apiUrl =
      "https://newsapi.org/v2/top-headlines?country=us&apiKey=$apiKey";
}

Future<Map<String, dynamic>> fetchData() async {
  var url = Uri.parse(Constants.apiUrl);
  var response = await http.get(url);
  Map<String, dynamic> data = jsonDecode(response.body);
  return data;
}

void main() async {
  print("Loading...");
  Map<String, dynamic> data = await fetchData();
  if (data.isEmpty) {
    print("Empty!");
  } else {
    data['articles'].forEach((news) {
      print("${news['title']}\n");
    });
  }
}
