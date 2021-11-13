// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PleromaStatus _$PleromaStatusFromJson(Map<String, dynamic> json) =>
    PleromaStatus(
      (json['content'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      json['conversation_id'] as int?,
      (json['emoji_reactions'] as List<dynamic>?)
          ?.map((e) => EmojiReaction.fromJson(e as Map<String, dynamic>)),
      json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      json['in_reply_to_account_acct'] as String?,
      json['local'] as bool,
      json['parent_visible'] as bool?,
      (json['spoiler_text'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      json['thread_muted'] as bool?,
    );

Map<String, dynamic> _$PleromaStatusToJson(PleromaStatus instance) =>
    <String, dynamic>{
      'content': instance.content,
      'conversation_id': instance.conversationId,
      'emoji_reactions': instance.emojiReactions?.toList(),
      'expires_at': instance.expiresAt?.toIso8601String(),
      'in_reply_to_account_acct': instance.inReplyToAccountAcct,
      'local': instance.local,
      'parent_visible': instance.parentVisible,
      'spoiler_text': instance.spoilerText,
      'thread_muted': instance.threadMuted,
    };
