import 'dart:convert';
import 'dart:io';

import 'package:fediverse_objects/misskey.dart';
import 'package:http/http.dart';
import 'package:test/test.dart';

const kExamplesPath = "test/misskey/examples";

void main() {
  const instance = "misskey.io";

  test('Meta', () async {
    final uri = Uri.https(instance, "/api/meta");
    final body = jsonEncode({});
    final headers = {"Content-Type": "application/json"};
    final response = await post(uri, body: body, headers: headers);

    final map = jsonDecode(response.body) as Map<String, dynamic>;
    expect(() => Meta.fromJson(map), returnsNormally);
  });

  test('Note', () async {
    final uri = Uri.https(instance, "/api/notes/show");
    final body = jsonEncode({"noteId": "7wehobub52"});
    final headers = {"Content-Type": "application/json"};
    final response = await post(uri, body: body, headers: headers);

    final map = jsonDecode(response.body) as Map<String, dynamic>;
    expect(() => Note.fromJson(map), returnsNormally);
  });

  test('Emoji', () async {
    final uri = Uri.https(instance, "/api/emojis");
    final response = await get(uri);

    final map = jsonDecode(response.body) as Map<String, dynamic>;
    final emojis = map["emojis"] as List<dynamic>;

    expect(
      () => emojis.cast<Map<String, dynamic>>().map(Emoji.fromJson),
      returnsNormally,
    );
  });

  test('Notification', () async {
    final json =
        await File("$kExamplesPath/notification_follow.json").readAsString();

    expect(() {
      final map = jsonDecode(json) as Map<String, dynamic>;
      return Notification.fromJson(map);
    }, returnsNormally);
  });
}
