import 'package:fediverse_objects/mastodon.dart';

import '../common.dart';

const kExamplesPath = "test/pleroma/examples";

void main() {
  testJsonObjectDeserialization(
    "$kExamplesPath/preview_card_1.json",
    PreviewCard.fromJson,
  );

  testJsonObjectDeserialization(
    "$kExamplesPath/preview_card_2.json",
    PreviewCard.fromJson,
  );
}
