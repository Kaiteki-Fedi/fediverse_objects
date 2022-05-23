// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detailed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetailed _$UserDetailedFromJson(Map<String, dynamic> json) => UserDetailed(
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
      avatarId: json['avatarId'] as String?,
      bannerId: json['bannerId'] as String?,
      injectFeaturedNote: json['injectFeaturedNote'] as bool?,
      receiveAnnouncementEmail: json['receiveAnnouncementEmail'] as bool?,
      alwaysMarkNsfw: json['alwaysMarkNsfw'] as bool?,
      carefulBot: json['carefulBot'] as bool?,
      autoAcceptFollowed: json['autoAcceptFollowed'] as bool?,
      noCrawle: json['noCrawle'] as bool?,
      isExplorable: json['isExplorable'] as bool,
      isDeleted: json['isDeleted'] as bool,
      hideOnlineStatus: json['hideOnlineStatus'] as bool,
      hasUnreadSpecifiedNotes: json['hasUnreadSpecifiedNotes'] as bool,
      hasUnreadMentions: json['hasUnreadMentions'] as bool,
      hasUnreadAnnouncement: json['hasUnreadAnnouncement'] as bool,
      hasUnreadAntenna: json['hasUnreadAntenna'] as bool,
      hasUnreadChannel: json['hasUnreadChannel'] as bool,
      hasUnreadMessagingMessage: json['hasUnreadMessagingMessage'] as bool,
      hasUnreadNotification: json['hasUnreadNotification'] as bool,
      hasPendingReceivedFollowRequest:
          json['hasPendingReceivedFollowRequest'] as bool,
      integrations: json['integrations'] as Map<String, dynamic>?,
      mutedWords: (json['mutedWords'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String)),
      mutedInstances:
          (json['mutedInstances'] as List<dynamic>?)?.map((e) => e as String),
      mutingNotificationTypes:
          (json['mutingNotificationTypes'] as List<dynamic>?)
              ?.map((e) => e as String),
      emailNotificationTypes: (json['emailNotificationTypes'] as List<dynamic>?)
          ?.map((e) => e as String),
      email: json['email'] as String?,
      emailVerified: json['emailVerified'] as bool?,
      securityKeysList: (json['securityKeysList'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>),
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

Map<String, dynamic> _$UserDetailedToJson(UserDetailed instance) =>
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
      'avatarId': instance.avatarId,
      'bannerId': instance.bannerId,
      'injectFeaturedNote': instance.injectFeaturedNote,
      'receiveAnnouncementEmail': instance.receiveAnnouncementEmail,
      'alwaysMarkNsfw': instance.alwaysMarkNsfw,
      'carefulBot': instance.carefulBot,
      'autoAcceptFollowed': instance.autoAcceptFollowed,
      'noCrawle': instance.noCrawle,
      'isExplorable': instance.isExplorable,
      'isDeleted': instance.isDeleted,
      'hideOnlineStatus': instance.hideOnlineStatus,
      'hasUnreadSpecifiedNotes': instance.hasUnreadSpecifiedNotes,
      'hasUnreadMentions': instance.hasUnreadMentions,
      'hasUnreadAnnouncement': instance.hasUnreadAnnouncement,
      'hasUnreadAntenna': instance.hasUnreadAntenna,
      'hasUnreadChannel': instance.hasUnreadChannel,
      'hasUnreadMessagingMessage': instance.hasUnreadMessagingMessage,
      'hasUnreadNotification': instance.hasUnreadNotification,
      'hasPendingReceivedFollowRequest':
          instance.hasPendingReceivedFollowRequest,
      'integrations': instance.integrations,
      'mutedWords': instance.mutedWords.map((e) => e.toList()).toList(),
      'mutedInstances': instance.mutedInstances?.toList(),
      'mutingNotificationTypes': instance.mutingNotificationTypes?.toList(),
      'emailNotificationTypes': instance.emailNotificationTypes?.toList(),
      'email': instance.email,
      'emailVerified': instance.emailVerified,
      'securityKeysList': instance.securityKeysList?.toList(),
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
