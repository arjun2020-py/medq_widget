import 'dart:convert';

import 'package:http/http.dart' as http;

getApiMthod(String url, var responseData, var responseModel) async {
  final response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    responseData = json.decode(response.body);
  }
}
