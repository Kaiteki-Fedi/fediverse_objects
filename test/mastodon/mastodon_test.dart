import 'dart:convert';

import 'package:fediverse_objects/mastodon.dart';
import 'package:fediverse_objects/mastodon_v1.dart' as v1;
import 'package:http/http.dart';
import 'package:test/test.dart';

import '../common.dart';

const kExamplesPath = "test/mastodon/examples";

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
    testJsonObjectDeserialization(
      "$kExamplesPath/preview_card_photo.json",
      PreviewCard.fromJson,
    );

    testJsonObjectDeserialization(
      "$kExamplesPath/preview_card_link.json",
      PreviewCard.fromJson,
    );

    testJsonObjectDeserialization(
      "$kExamplesPath/preview_card_video.json",
      PreviewCard.fromJson,
    );

    testJsonObjectDeserialization(
      "$kExamplesPath/trends_link.json",
      PreviewCard.fromJson,
    );
  });
}
