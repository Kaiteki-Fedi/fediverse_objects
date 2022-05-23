import 'package:json_annotation/json_annotation.dart';
part 'emoji.g.dart';

@JsonSerializable()
class Emoji {
  @JsonKey(name: 'id')
  final String? id;

  @JsonKey(name: 'aliases')
  final Iterable<String>? aliases;

  @JsonKey(name: 'name')
  final String name;

  @JsonKey(name: 'category')
  final String? category;

  /// The local host is represented with `null`.
  @JsonKey(name: 'host')
  final String? host;

  @JsonKey(name: 'url')
  final String url;

  const Emoji({
    this.id,
    this.aliases,
    required this.name,
    this.category,
    this.host,
    required this.url,
  });

  factory Emoji.fromJson(Map<String, dynamic> json) => _$EmojiFromJson(json);
  Map<String, dynamic> toJson() => _$EmojiToJson(this);
}
