import 'package:fediverse_objects/src/misskey/emoji.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:fediverse_objects/src/misskey/user_lite.dart';
import 'package:fediverse_objects/src/misskey/drive_file.dart';
part 'note.g.dart';

@JsonSerializable()
class Note {
  final String id;

  final DateTime createdAt;

  final String? text;

  final String? cw;

  final String userId;

  final UserLite user;

  final String? replyId;

  final String? renoteId;

  final Note? reply;

  final Note? renote;

  final bool? isHidden;

  final String visibility;

  final List<String>? mentions;

  final List<String>? visibleUserIds;

  final List<String>? fileIds;

  final List<DriveFile>? files;

  final List<String>? tags;

  final Map<String, dynamic>? poll;

  final String? channelId;

  final Map<String, dynamic>? channel;

  final bool? localOnly;

  final List<Emoji> emojis;

  final Map<String, int> reactions;

  final int renoteCount;

  final int repliesCount;

  final String? uri;

  final String? url;

  final String? myReaction;

  const Note({
    required this.id,
    required this.createdAt,
    this.text,
    this.cw,
    required this.userId,
    required this.user,
    this.replyId,
    this.renoteId,
    this.reply,
    this.renote,
    this.isHidden,
    required this.visibility,
    this.mentions,
    this.visibleUserIds,
    this.fileIds,
    this.files,
    this.tags,
    this.poll,
    this.channelId,
    this.channel,
    this.localOnly,
    required this.emojis,
    required this.reactions,
    required this.renoteCount,
    required this.repliesCount,
    this.uri,
    this.url,
    this.myReaction,
  });

  factory Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);
  Map<String, dynamic> toJson() => _$NoteToJson(this);
}
