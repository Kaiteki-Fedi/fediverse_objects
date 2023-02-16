// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MeDetailedOnly _$MeDetailedOnlyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MeDetailedOnly',
      json,
      ($checkedConvert) {
        final val = MeDetailedOnly(
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

Map<String, dynamic> _$MeDetailedOnlyToJson(MeDetailedOnly instance) =>
    <String, dynamic>{
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
