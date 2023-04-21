import 'package:json_annotation/json_annotation.dart';

import 'account.dart';

part 'reaction.g.dart';

@JsonSerializable()
class Reaction {
  /// Array of accounts reacted with this emoji
  final List<Account>? accounts;

  /// Count of reactions with this emoji
  final int count;

  /// Did I react with this emoji?
  final bool me;

  /// Emoji
  final String name;

  /// URL (For custom emoji)
  final String? url;

  const Reaction({
    required this.accounts,
    required this.count,
    required this.me,
    required this.name,
    this.url,
  });

  factory Reaction.fromJson(Map<String, dynamic> json) =>
      _$ReactionFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionToJson(this);
}
