import 'dart:convert';
import 'dart:io';

import 'package:fediverse_objects/mastodon.dart';
import 'package:fediverse_objects/src/mastodon/preview_card.dart';
import 'package:test/test.dart';

void main() {
  test('PreviewCard (1)', () async {
    final json =
        await File("test/pleroma/examples/preview_card_1.json").readAsString();

    expect(() {
      final map = jsonDecode(json) as Map<String, dynamic>;
      return PreviewCard.fromJson(map);
    }, returnsNormally);
  });

  test('PreviewCard (2)', () async {
    final json =
        await File("test/pleroma/examples/preview_card_2.json").readAsString();

    expect(() {
      final map = jsonDecode(json) as Map<String, dynamic>;
      return PreviewCard.fromJson(map);
    }, returnsNormally);
  });
}
