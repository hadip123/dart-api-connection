import 'dart:convert';

import 'connection/Connection.dart';
import 'onject.dart';

void main(List<String> arguments) async {
  // print(await Conn.getData());
  var p1 = Product(name: 'کفش', desc: 'آدیداس', price: 19);
  var json = jsonEncode(p1);
  print(await Conn.getData(json));
}
