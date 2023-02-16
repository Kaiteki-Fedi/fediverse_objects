// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detailed_not_me.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetailedNotMe _$UserDetailedNotMeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserDetailedNotMe',
      json,
      ($checkedConvert) {
        final val = UserDetailedNotMe(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String),
          host: $checkedConvert('host', (v) => v as String?),
          avatarUrl: $checkedConvert('avatarUrl', (v) => v as String?),
          avatarBlurhash: $checkedConvert('avatarBlurhash', (v) => v),
          avatarColor: $checkedConvert('avatarColor', (v) => v),
          isAdmin: $checkedConvert('isAdmin', (v) => v as bool?),
          isModerator: $checkedConvert('isModerator', (v) => v as bool?),
          isBot: $checkedConvert('isBot', (v) => v as bool?),
          isCat: $checkedConvert('isCat', (v) => v as bool?),
          emojis: $checkedConvert(
              'emojis',
              (v) => (v as List<dynamic>)
                  .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
                  .toList()),
          onlineStatus: $checkedConvert(
              'onlineStatus',
              (v) => $enumDecodeNullable(
                  _$UserDetailedNotMeOnlineStatusEnumMap, v)),
          url: $checkedConvert('url', (v) => v as String?),
          uri: $checkedConvert('uri', (v) => v as String?),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastFetchedAt: $checkedConvert('lastFetchedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
          bannerBlurhash: $checkedConvert('bannerBlurhash', (v) => v),
          bannerColor: $checkedConvert('bannerColor', (v) => v),
          isLocked: $checkedConvert('isLocked', (v) => v as bool),
          isSilenced: $checkedConvert('isSilenced', (v) => v as bool),
          isSuspended: $checkedConvert('isSuspended', (v) => v as bool),
          description: $checkedConvert('description', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          birthday: $checkedConvert('birthday', (v) => v as String?),
          lang: $checkedConvert('lang', (v) => v as String?),
          fields: $checkedConvert(
              'fields',
              (v) => (v as List<dynamic>)
                  .map((e) => Field.fromJson(e as Map<String, dynamic>))
                  .toList()),
          followersCount: $checkedConvert('followersCount', (v) => v as int),
          followingCount: $checkedConvert('followingCount', (v) => v as int),
          notesCount: $checkedConvert('notesCount', (v) => v as int),
          pinnedNoteIds: $checkedConvert('pinnedNoteIds',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          pinnedNotes: $checkedConvert(
              'pinnedNotes',
              (v) => (v as List<dynamic>)
                  .map((e) => Note.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pinnedPageId: $checkedConvert('pinnedPageId', (v) => v as String?),
          pinnedPage: $checkedConvert(
              'pinnedPage',
              (v) =>
                  v == null ? null : Page.fromJson(v as Map<String, dynamic>)),
          publicReactions: $checkedConvert('publicReactions', (v) => v as bool),
          twoFactorEnabled:
              $checkedConvert('twoFactorEnabled', (v) => v as bool),
          usePasswordLessLogin:
              $checkedConvert('usePasswordLessLogin', (v) => v as bool),
          securityKeys: $checkedConvert('securityKeys', (v) => v as bool),
          isFollowing: $checkedConvert('isFollowing', (v) => v as bool?),
          isFollowed: $checkedConvert('isFollowed', (v) => v as bool?),
          hasPendingFollowRequestFromYou: $checkedConvert(
              'hasPendingFollowRequestFromYou', (v) => v as bool?),
          hasPendingFollowRequestToYou: $checkedConvert(
              'hasPendingFollowRequestToYou', (v) => v as bool?),
          isBlocking: $checkedConvert('isBlocking', (v) => v as bool?),
          isBlocked: $checkedConvert('isBlocked', (v) => v as bool?),
          isMuted: $checkedConvert('isMuted', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDetailedNotMeToJson(UserDetailedNotMe instance) =>
    <String, dynamic>{
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
      'emojis': instance.emojis,
      'onlineStatus':
          _$UserDetailedNotMeOnlineStatusEnumMap[instance.onlineStatus],
      'url': instance.url,
      'uri': instance.uri,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'lastFetchedAt': instance.lastFetchedAt?.toIso8601String(),
      'bannerUrl': instance.bannerUrl,
      'bannerBlurhash': instance.bannerBlurhash,
      'bannerColor': instance.bannerColor,
      'isLocked': instance.isLocked,
      'isSilenced': instance.isSilenced,
      'isSuspended': instance.isSuspended,
      'description': instance.description,
      'location': instance.location,
      'birthday': instance.birthday,
      'lang': instance.lang,
      'fields': instance.fields,
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'pinnedNotes': instance.pinnedNotes,
      'pinnedPageId': instance.pinnedPageId,
      'pinnedPage': instance.pinnedPage,
      'publicReactions': instance.publicReactions,
      'twoFactorEnabled': instance.twoFactorEnabled,
      'usePasswordLessLogin': instance.usePasswordLessLogin,
      'securityKeys': instance.securityKeys,
      'isFollowing': instance.isFollowing,
      'isFollowed': instance.isFollowed,
      'hasPendingFollowRequestFromYou': instance.hasPendingFollowRequestFromYou,
      'hasPendingFollowRequestToYou': instance.hasPendingFollowRequestToYou,
      'isBlocking': instance.isBlocking,
      'isBlocked': instance.isBlocked,
      'isMuted': instance.isMuted,
    };

const _$UserDetailedNotMeOnlineStatusEnumMap = {
  UserDetailedNotMeOnlineStatus.unknown: 'unknown',
  UserDetailedNotMeOnlineStatus.online: 'online',
  UserDetailedNotMeOnlineStatus.active: 'active',
  UserDetailedNotMeOnlineStatus.offline: 'offline',
};
