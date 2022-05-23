import 'package:json_annotation/json_annotation.dart';
import 'package:fediverse_objects/src/misskey/user_lite.dart';
import 'package:fediverse_objects/src/misskey/note.dart';
part 'notification.g.dart';

@JsonSerializable()
class Notification {
  @JsonKey(name: 'id')
  final String id;

  @JsonKey(name: 'createdAt')
  final DateTime createdAt;

  @JsonKey(name: 'isRead')
  final bool isRead;

  @JsonKey(name: 'type')
  final NotificationType type;

  @JsonKey(name: 'user')
  final UserLite? user;

  @JsonKey(name: 'userId')
  final String? userId;

  @JsonKey(name: 'note')
  final Note? note;

  @JsonKey(name: 'reaction')
  final String? reaction;

  @JsonKey(name: 'choice')
  final int? choice;

  @JsonKey(name: 'invitation')
  final Map<String, dynamic>? invitation;

  @JsonKey(name: 'body')
  final String? body;

  @JsonKey(name: 'header')
  final String? header;

  @JsonKey(name: 'icon')
  final String? icon;

  const Notification({
    required this.id,
    required this.createdAt,
    required this.isRead,
    required this.type,
    this.user,
    this.userId,
    this.note,
    this.reaction,
    this.choice,
    this.invitation,
    this.body,
    this.header,
    this.icon,
  });

  factory Notification.fromJson(Map<String, dynamic> json) => _$NotificationFromJson(json);
  Map<String, dynamic> toJson() => _$NotificationToJson(this);
}
enum NotificationType {
  follow,
  mention,
  reply,
  renote,
  quote,
  reaction,
  pollVote,
  pollEnded,
  receiveFollowRequest,
  followRequestAccepted,
  groupInvited,
  app,
}
