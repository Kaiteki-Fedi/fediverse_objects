import 'package:json_annotation/json_annotation.dart';

import 'note.dart';
import 'user_lite.dart';

part 'notification.g.dart';

@JsonSerializable()
class Notification {
  final String id;

  final DateTime createdAt;

  /// `isRead` was removed in https://github.com/misskey-dev/misskey/commit/30d6992
  final bool? isRead;

  final NotificationType type;

  final UserLite? user;

  final String? userId;

  final Note? note;

  final String? reaction;

  final int? choice;

  final Map<String, dynamic>? invitation;

  final String? body;

  final String? header;

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

  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);
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
  achievementEarned,
}
