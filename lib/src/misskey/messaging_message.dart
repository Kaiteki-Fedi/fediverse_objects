import 'package:json_annotation/json_annotation.dart';
import 'package:fediverse_objects/src/misskey/user_lite.dart';
import 'package:fediverse_objects/src/misskey/drive_file.dart';
import 'package:fediverse_objects/src/misskey/user_group.dart';
part 'messaging_message.g.dart';

@JsonSerializable()
class MessagingMessage {
  @JsonKey(name: 'id')
  final String id;

  @JsonKey(name: 'createdAt')
  final DateTime createdAt;

  @JsonKey(name: 'userId')
  final String userId;

  @JsonKey(name: 'user')
  final UserLite? user;

  @JsonKey(name: 'text')
  final String? text;

  @JsonKey(name: 'fileId')
  final String? fileId;

  @JsonKey(name: 'file')
  final DriveFile? file;

  @JsonKey(name: 'recipientId')
  final String? recipientId;

  @JsonKey(name: 'recipient')
  final UserLite? recipient;

  @JsonKey(name: 'groupId')
  final String? groupId;

  @JsonKey(name: 'group')
  final UserGroup? group;

  @JsonKey(name: 'isRead')
  final bool? isRead;

  @JsonKey(name: 'reads')
  final Iterable<String>? reads;

  const MessagingMessage({
    required this.id,
    required this.createdAt,
    required this.userId,
    this.user,
    this.text,
    this.fileId,
    this.file,
    this.recipientId,
    this.recipient,
    this.groupId,
    this.group,
    this.isRead,
    this.reads,
  });

  factory MessagingMessage.fromJson(Map<String, dynamic> json) => _$MessagingMessageFromJson(json);
  Map<String, dynamic> toJson() => _$MessagingMessageToJson(this);
}
