import 'package:fediverse_objects/src/pleroma/card.dart';
import 'package:json_annotation/json_annotation.dart';

part 'card.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Card {
  final String description;
  final String? image;
  final PleromaCard? pleroma;
  final String providerName;
  final String providerUrl;
  final String title;
  final String type;
  final String url;

  const Card(
    this.description,
    this.image,
    this.pleroma,
    this.providerName,
    this.providerUrl,
    this.title,
    this.type,
    this.url,
  );

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);

  Map<String, dynamic> toJson() => _$CardToJson(this);
}
