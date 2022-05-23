import 'package:json_annotation/json_annotation.dart';
import 'package:fediverse_objects/src/misskey/user_detailed.dart';
part 'blocking.g.dart';

@JsonSerializable()
class Blocking {
  final String id;

  final DateTime createdAt;

  final String blockeeId;

  final dynamic blockee;

  const Blocking({
    required this.id,
    required this.createdAt,
    required this.blockeeId,
    required this.blockee,
  });

  factory Blocking.fromJson(Map<String, dynamic> json) => _$BlockingFromJson(json);
  Map<String, dynamic> toJson() => _$BlockingToJson(this);
}
