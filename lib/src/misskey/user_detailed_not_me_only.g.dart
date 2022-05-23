// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detailed_not_me_only.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetailedNotMeOnly _$UserDetailedNotMeOnlyFromJson(
        Map<String, dynamic> json) =>
    UserDetailedNotMeOnly(
      url: json['url'] as String?,
      uri: json['uri'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      lastFetchedAt: json['lastFetchedAt'] == null
          ? null
          : DateTime.parse(json['lastFetchedAt'] as String),
      bannerUrl: json['bannerUrl'] as String?,
      bannerBlurhash: json['bannerBlurhash'],
      bannerColor: json['bannerColor'],
      isLocked: json['isLocked'] as bool,
      isSilenced: json['isSilenced'] as bool,
      isSuspended: json['isSuspended'] as bool,
      description: json['description'] as String?,
      location: json['location'] as String?,
      birthday: json['birthday'] as String?,
      lang: json['lang'] as String?,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>),
      followersCount: json['followersCount'] as int,
      followingCount: json['followingCount'] as int,
      notesCount: json['notesCount'] as int,
      pinnedNoteIds:
          (json['pinnedNoteIds'] as List<dynamic>).map((e) => e as String),
      pinnedNotes: (json['pinnedNotes'] as List<dynamic>)
          .map((e) => Note.fromJson(e as Map<String, dynamic>)),
      pinnedPageId: json['pinnedPageId'] as String?,
      pinnedPage: json['pinnedPage'] == null
          ? null
          : Page.fromJson(json['pinnedPage'] as Map<String, dynamic>),
      publicReactions: json['publicReactions'] as bool,
      twoFactorEnabled: json['twoFactorEnabled'] as bool,
      usePasswordLessLogin: json['usePasswordLessLogin'] as bool,
      securityKeys: json['securityKeys'] as bool,
      isFollowing: json['isFollowing'] as bool?,
      isFollowed: json['isFollowed'] as bool?,
      hasPendingFollowRequestFromYou:
          json['hasPendingFollowRequestFromYou'] as bool?,
      hasPendingFollowRequestToYou:
          json['hasPendingFollowRequestToYou'] as bool?,
      isBlocking: json['isBlocking'] as bool?,
      isBlocked: json['isBlocked'] as bool?,
      isMuted: json['isMuted'] as bool?,
    );

Map<String, dynamic> _$UserDetailedNotMeOnlyToJson(
        UserDetailedNotMeOnly instance) =>
    <String, dynamic>{
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
      'fields': instance.fields.toList(),
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds.toList(),
      'pinnedNotes': instance.pinnedNotes.toList(),
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
