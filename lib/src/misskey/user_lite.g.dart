// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_lite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserLite _$UserLiteFromJson(Map<String, dynamic> json) => UserLite(
      id: json['id'] as String,
      name: json['name'] as String?,
      username: json['username'] as String,
      host: json['host'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      avatarBlurhash: json['avatarBlurhash'],
      avatarColor: json['avatarColor'],
      isAdmin: json['isAdmin'] as bool?,
      isModerator: json['isModerator'] as bool?,
      isBot: json['isBot'] as bool?,
      isCat: json['isCat'] as bool?,
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>)),
      onlineStatus: $enumDecodeNullable(
          _$UserLiteOnlineStatusEnumMap, json['onlineStatus']),
    );

Map<String, dynamic> _$UserLiteToJson(UserLite instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': instance.avatarUrl,
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarColor': instance.avatarColor,
      'isAdmin': instance.isAdmin,
      'isModerator': instance.isModerator,
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'emojis': instance.emojis.toList(),
      'onlineStatus': _$UserLiteOnlineStatusEnumMap[instance.onlineStatus],
    };

const _$UserLiteOnlineStatusEnumMap = {
  UserLiteOnlineStatus.unknown: 'unknown',
  UserLiteOnlineStatus.online: 'online',
  UserLiteOnlineStatus.active: 'active',
  UserLiteOnlineStatus.offline: 'offline',
};
