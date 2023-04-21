// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PleromaStatus _$PleromaStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PleromaStatus',
      json,
      ($checkedConvert) {
        final val = PleromaStatus(
          $checkedConvert(
              'content',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          $checkedConvert('conversation_id', (v) => v as int?),
          $checkedConvert(
              'emoji_reactions',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => EmojiReaction.fromJson(e as Map<String, dynamic>))
                  .toList()),
          $checkedConvert('expires_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $checkedConvert('in_reply_to_account_acct', (v) => v as String?),
          $checkedConvert('local', (v) => v as bool),
          $checkedConvert('parent_visible', (v) => v as bool?),
          $checkedConvert(
              'spoiler_text',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          $checkedConvert('thread_muted', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'conversationId': 'conversation_id',
        'emojiReactions': 'emoji_reactions',
        'expiresAt': 'expires_at',
        'inReplyToAccountAcct': 'in_reply_to_account_acct',
        'parentVisible': 'parent_visible',
        'spoilerText': 'spoiler_text',
        'threadMuted': 'thread_muted'
      },
    );

Map<String, dynamic> _$PleromaStatusToJson(PleromaStatus instance) =>
    <String, dynamic>{
      'content': instance.content,
      'conversation_id': instance.conversationId,
      'emoji_reactions': instance.emojiReactions,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'in_reply_to_account_acct': instance.inReplyToAccountAcct,
      'local': instance.local,
      'parent_visible': instance.parentVisible,
      'spoiler_text': instance.spoilerText,
      'thread_muted': instance.threadMuted,
    };
