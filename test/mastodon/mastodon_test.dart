import 'dart:convert';
import 'dart:io';

import 'package:fediverse_objects/mastodon.dart';
import 'package:fediverse_objects/mastodon_v1.dart' as v1;
import 'package:http/http.dart';
import 'package:test/test.dart';

void main() {
  const instance = "mastodon.social";

  test('Instance (v2)', () async {
    final uri = Uri.https(instance, "/api/v2/instance");
    final response = await get(uri);

    final map = jsonDecode(response.body) as Map<String, dynamic>;
    expect(() => Instance.fromJson(map), returnsNormally);
  });

  test('Instance (v1)', () async {
    final uri = Uri.https(instance, "/api/v1/instance");
    final response = await get(uri);

    final map = jsonDecode(response.body) as Map<String, dynamic>;
    expect(() => v1.Instance.fromJson(map), returnsNormally);
  });

  group('PreviewCard', () {
    test('Photo', () async {
      final json = await File("test/mastodon/examples/preview_card_photo.json")
          .readAsString();

      expect(() {
        final map = jsonDecode(json) as Map<String, dynamic>;
        return PreviewCard.fromJson(map);
      }, returnsNormally);
    });

    test('Link', () async {
      final json = await File("test/mastodon/examples/preview_card_link.json")
          .readAsString();

      expect(() {
        final map = jsonDecode(json) as Map<String, dynamic>;
        return PreviewCard.fromJson(map);
      }, returnsNormally);
    });

    test('Video', () async {
      final json = await File("test/mastodon/examples/preview_card_video.json")
          .readAsString();

      expect(() {
        final map = jsonDecode(json) as Map<String, dynamic>;
        return PreviewCard.fromJson(map);
      }, returnsNormally);
    });

    test('TrendsLink', () async {
      final json =
          await File("test/mastodon/examples/trends_link.json").readAsString();

      expect(() {
        final map = jsonDecode(json) as Map<String, dynamic>;
        return TrendsLink.fromJson(map);
      }, returnsNormally);
    });
  });
}
