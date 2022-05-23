import 'package:json_annotation/json_annotation.dart';
import 'package:fediverse_objects/src/misskey/user_detailed.dart';
part 'following.g.dart';

@JsonSerializable()
class Following {
  @JsonKey(name: 'id')
  final String id;

  @JsonKey(name: 'createdAt')
  final DateTime createdAt;

  @JsonKey(name: 'followeeId')
  final String followeeId;

  @JsonKey(name: 'followee')
  final dynamic? followee;

  @JsonKey(name: 'followerId')
  final String followerId;

  @JsonKey(name: 'follower')
  final dynamic? follower;

  const Following({
    required this.id,
    required this.createdAt,
    required this.followeeId,
    this.followee,
    required this.followerId,
    this.follower,
  });

  factory Following.fromJson(Map<String, dynamic> json) => _$FollowingFromJson(json);
  Map<String, dynamic> toJson() => _$FollowingToJson(this);
}
