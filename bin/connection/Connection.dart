import 'dart:convert';

import 'package:http/http.dart' as http;

class Conn {
  static getData(json) async {
    var res = await http.post(
        Uri.parse('http://127.0.0.1:3000/distCompany/create'),
        headers: {'Content-Type': 'application/json'},
        body: json);
    print(res.statusCode);
    return res.body;
  }
}

class User {
  String name;
  String lastName;
  int age;

  User({
    required this.name,
    required this.lastName,
    required this.age,
  });
}
