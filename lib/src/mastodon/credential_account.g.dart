// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credential_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CredentialAccount _$CredentialAccountFromJson(Map<String, dynamic> json) =>
    CredentialAccount(
      acct: json['acct'] as String,
      avatar: json['avatar'] as String,
      avatarStatic: json['avatarStatic'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      displayName: json['displayName'] as String,
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>)),
      followersCount: json['followersCount'] as int,
      followingCount: json['followingCount'] as int,
      group: json['group'] as bool?,
      header: json['header'] as String,
      headerStatic: json['headerStatic'] as String,
      id: json['id'] as String,
      locked: json['locked'] as bool,
      note: json['note'] as String,
      statusesCount: json['statusesCount'] as int,
      url: json['url'] as String,
      username: json['username'] as String,
      bot: json['bot'] as bool?,
      discoverable: json['discoverable'] as bool?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => Field.fromJson(e as Map<String, dynamic>)),
      lastStatusAt: json['lastStatusAt'] == null
          ? null
          : DateTime.parse(json['lastStatusAt'] as String),
      limited: json['limited'] as bool?,
      moved: json['moved'] == null
          ? null
          : Account.fromJson(json['moved'] as Map<String, dynamic>),
      muteExpiredAt: json['muteExpiredAt'] == null
          ? null
          : DateTime.parse(json['muteExpiredAt'] as String),
      noindex: json['noindex'] as bool?,
      pleroma: json['pleroma'] == null
          ? null
          : PleromaAccount.fromJson(json['pleroma'] as Map<String, dynamic>),
      suspended: json['suspended'] as bool?,
      role: json['role'] == null
          ? null
          : Role.fromJson(json['role'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Source.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CredentialAccountToJson(CredentialAccount instance) =>
    <String, dynamic>{
      'acct': instance.acct,
      'avatar': instance.avatar,
      'avatarStatic': instance.avatarStatic,
      'bot': instance.bot,
      'createdAt': instance.createdAt.toIso8601String(),
      'displayName': instance.displayName,
      'emojis': instance.emojis.toList(),
      'fields': instance.fields?.toList(),
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'header': instance.header,
      'headerStatic': instance.headerStatic,
      'id': instance.id,
      'locked': instance.locked,
      'note': instance.note,
      'pleroma': instance.pleroma,
      'statusesCount': instance.statusesCount,
      'url': instance.url,
      'username': instance.username,
      'discoverable': instance.discoverable,
      'lastStatusAt': instance.lastStatusAt?.toIso8601String(),
      'moved': instance.moved,
      'suspended': instance.suspended,
      'muteExpiredAt': instance.muteExpiredAt?.toIso8601String(),
      'group': instance.group,
      'limited': instance.limited,
      'noindex': instance.noindex,
      'source': instance.source,
      'role': instance.role,
    };
