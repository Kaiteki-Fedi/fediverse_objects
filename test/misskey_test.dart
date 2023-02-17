import 'dart:convert';

import 'package:fediverse_objects/misskey.dart';
import 'package:http/http.dart';
import 'package:test/test.dart';

void main() {
  test('test note deserialization', () async {
    final uri = Uri.parse("https://misskey.io/api/notes/show");
    final body = jsonEncode({"noteId": "7wehobub52"});
    final headers = {"Content-Type": "application/json"};
    final response = await post(uri, body: body, headers: headers);

    final map = jsonDecode(response.body) as Map<String, dynamic>;
    expect(() => Note.fromJson(map), returnsNormally);
  });
}
