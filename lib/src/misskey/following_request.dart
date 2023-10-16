import 'package:json_annotation/json_annotation.dart';

import 'user_lite.dart';

part 'following_request.g.dart';

@JsonSerializable()
class FollowingRequest {
  final String id;
  final UserLite follower;
  final UserLite followee;

  const FollowingRequest({
    required this.id,
    required this.follower,
    required this.followee,
  });

  factory FollowingRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingRequestToJson(this);
}
