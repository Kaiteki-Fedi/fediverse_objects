// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MeDetailed _$MeDetailedFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MeDetailed',
      json,
      ($checkedConvert) {
        final val = MeDetailed(
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
          onlineStatus: $checkedConvert('onlineStatus',
              (v) => $enumDecodeNullable(_$MeDetailedOnlineStatusEnumMap, v)),
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
          avatarId: $checkedConvert('avatarId', (v) => v as String?),
          bannerId: $checkedConvert('bannerId', (v) => v as String?),
          injectFeaturedNote:
              $checkedConvert('injectFeaturedNote', (v) => v as bool?),
          receiveAnnouncementEmail:
              $checkedConvert('receiveAnnouncementEmail', (v) => v as bool?),
          alwaysMarkNsfw: $checkedConvert('alwaysMarkNsfw', (v) => v as bool?),
          carefulBot: $checkedConvert('carefulBot', (v) => v as bool?),
          autoAcceptFollowed:
              $checkedConvert('autoAcceptFollowed', (v) => v as bool?),
          noCrawle: $checkedConvert('noCrawle', (v) => v as bool?),
          isExplorable: $checkedConvert('isExplorable', (v) => v as bool),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool),
          hideOnlineStatus:
              $checkedConvert('hideOnlineStatus', (v) => v as bool),
          hasUnreadSpecifiedNotes:
              $checkedConvert('hasUnreadSpecifiedNotes', (v) => v as bool),
          hasUnreadMentions:
              $checkedConvert('hasUnreadMentions', (v) => v as bool),
          hasUnreadAnnouncement:
              $checkedConvert('hasUnreadAnnouncement', (v) => v as bool),
          hasUnreadAntenna:
              $checkedConvert('hasUnreadAntenna', (v) => v as bool),
          hasUnreadChannel:
              $checkedConvert('hasUnreadChannel', (v) => v as bool),
          hasUnreadMessagingMessage:
              $checkedConvert('hasUnreadMessagingMessage', (v) => v as bool),
          hasUnreadNotification:
              $checkedConvert('hasUnreadNotification', (v) => v as bool),
          hasPendingReceivedFollowRequest: $checkedConvert(
              'hasPendingReceivedFollowRequest', (v) => v as bool),
          integrations: $checkedConvert(
              'integrations', (v) => v as Map<String, dynamic>?),
          mutedWords: $checkedConvert(
              'mutedWords',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      (e as List<dynamic>).map((e) => e as String).toList())
                  .toList()),
          mutedInstances: $checkedConvert('mutedInstances',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          mutingNotificationTypes: $checkedConvert('mutingNotificationTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          emailNotificationTypes: $checkedConvert('emailNotificationTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          email: $checkedConvert('email', (v) => v as String?),
          emailVerified: $checkedConvert('emailVerified', (v) => v as bool?),
          securityKeysList: $checkedConvert(
              'securityKeysList',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => e as Map<String, dynamic>)
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MeDetailedToJson(MeDetailed instance) =>
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
      'onlineStatus': _$MeDetailedOnlineStatusEnumMap[instance.onlineStatus],
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
      'mutedWords': instance.mutedWords,
      'mutedInstances': instance.mutedInstances,
      'mutingNotificationTypes': instance.mutingNotificationTypes,
      'emailNotificationTypes': instance.emailNotificationTypes,
      'email': instance.email,
      'emailVerified': instance.emailVerified,
      'securityKeysList': instance.securityKeysList,
    };

const _$MeDetailedOnlineStatusEnumMap = {
  MeDetailedOnlineStatus.unknown: 'unknown',
  MeDetailedOnlineStatus.online: 'online',
  MeDetailedOnlineStatus.active: 'active',
  MeDetailedOnlineStatus.offline: 'offline',
};
