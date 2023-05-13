import '../mastodon/attachment.dart';
import '../mastodon/emoji.dart';
import '../mastodon/preview_card.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chat_message.g.dart';

@JsonSerializable()
class ChatMessage {
  /// The Mastodon API id of the actor
  @JsonKey(name: 'account_id')
  final String accountId;

  final Attachment? attachment;

  /// Preview card for links included within status content
  final PreviewCard? card;

  @JsonKey(name: 'chat_id')
  final String chatId;

  final String? content;

  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  final List<Emoji> emojis;

  final String id;

  /// Whether a message has been marked as read.
  final bool unread;

  const ChatMessage({
    required this.accountId,
    required this.chatId,
    required this.createdAt,
    required this.emojis,
    required this.id,
    required this.unread,
    this.attachment,
    this.card,
    this.content,
  });

  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessageToJson(this);
}
