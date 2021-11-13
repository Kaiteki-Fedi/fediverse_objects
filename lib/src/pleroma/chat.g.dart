// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Chat _$ChatFromJson(Map<String, dynamic> json) => Chat(
      Account.fromJson(json['account'] as Map<String, dynamic>),
      json['id'] as String,
      json['last_message'] == null
          ? null
          : ChatMessage.fromJson(json['last_message'] as Map<String, dynamic>),
      json['unread'] as int,
      DateTime.parse(json['updated_at'] as String),
    );
