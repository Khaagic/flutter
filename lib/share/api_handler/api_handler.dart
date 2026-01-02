import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:test_app/core/domain/domain.dart';

class ApiHandler {
  Domain domain = Domain();

  void getApi() async{
    var url = Uri.https('${domain.baseUrl}/api/news_service');
    var response = await http.get(url);

    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');

    print(await http.read(Uri.https('example.com', 'foobar.txt')));
  }

  static const String username = 'songhy';
  static const String password = 'APA91bEdgSJixwJiXaB7EgHMHmioE5zD';

  Future<Map<String, dynamic>> fetchData() async {
    String baseUrl = '${domain.baseUrl}/api/news';
    final String basicAuth =
        'Basic ${base64Encode(utf8.encode('$username:$password'))}';

    final response = await http.get(
      Uri.parse(baseUrl),
      headers: {
        'Authorization': basicAuth,
        'Content-Type': 'application/json',
      },
    );

    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception(
        'Failed: ${response.statusCode} ${response.body}',
      );
    }
  }

}