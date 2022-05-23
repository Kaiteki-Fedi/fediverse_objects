import 'package:json_annotation/json_annotation.dart';
import 'package:fediverse_objects/src/misskey/user_detailed.dart';
part 'muting.g.dart';

@JsonSerializable()
class Muting {
  @JsonKey(name: 'id')
  final String id;

  @JsonKey(name: 'createdAt')
  final DateTime createdAt;

  @JsonKey(name: 'expiresAt')
  final DateTime? expiresAt;

  @JsonKey(name: 'muteeId')
  final String muteeId;

  @JsonKey(name: 'mutee')
  final dynamic mutee;

  const Muting({
    required this.id,
    required this.createdAt,
    this.expiresAt,
    required this.muteeId,
    required this.mutee,
  });

  factory Muting.fromJson(Map<String, dynamic> json) => _$MutingFromJson(json);
  Map<String, dynamic> toJson() => _$MutingToJson(this);
}
