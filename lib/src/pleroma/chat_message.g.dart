// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) => ChatMessage(
      accountId: json['account_id'] as String,
      chatId: json['chat_id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>)),
      id: json['id'] as String,
      unread: json['unread'] as bool,
      attachment: json['attachment'] == null
          ? null
          : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
      card: json['card'] == null
          ? null
          : Card.fromJson(json['card'] as Map<String, dynamic>),
      content: json['content'] as String?,
    );

Map<String, dynamic> _$ChatMessageToJson(ChatMessage instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'attachment': instance.attachment,
      'card': instance.card,
      'chat_id': instance.chatId,
      'content': instance.content,
      'created_at': instance.createdAt.toIso8601String(),
      'emojis': instance.emojis.toList(),
      'id': instance.id,
      'unread': instance.unread,
    };
