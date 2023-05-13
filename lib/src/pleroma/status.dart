import '../mastodon/reaction.dart';
import 'package:json_annotation/json_annotation.dart';

part 'status.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class PleromaStatus {
  final Map<String, String>? content;

  final int? conversationId;

  final String? directConversationId;

  final List<Reaction>? emojiReactions;

  final DateTime? expiresAt;

  final String? inReplyToAccountAcct;

  final bool local;

  final bool? parentVisible;

  final DateTime? pinnedAt;

  final Map<String, String>? spoilerText;

  final bool? threadMuted;

  const PleromaStatus({
    this.content,
    this.conversationId,
    this.directConversationId,
    this.emojiReactions,
    this.expiresAt,
    this.inReplyToAccountAcct,
    required this.local,
    this.parentVisible,
    this.spoilerText,
    this.threadMuted,
    this.pinnedAt,
  });

  factory PleromaStatus.fromJson(Map<String, dynamic> json) =>
      _$PleromaStatusFromJson(json);

  Map<String, dynamic> toJson() => _$PleromaStatusToJson(this);
}
