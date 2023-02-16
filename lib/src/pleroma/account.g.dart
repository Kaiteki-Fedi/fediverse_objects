// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PleromaAccount _$PleromaAccountFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PleromaAccount',
      json,
      ($checkedConvert) {
        final val = PleromaAccount(
          $checkedConvert('accepts_chat_messages', (v) => v as bool?),
          $checkedConvert('allow_following_move', (v) => v as bool?),
          $checkedConvert('chat_token', (v) => v as String?),
          $checkedConvert('confirmation_pending', (v) => v as bool?),
          $checkedConvert('hide_favorites', (v) => v as bool),
          $checkedConvert('hide_followers', (v) => v as bool),
          $checkedConvert('hide_followers_count', (v) => v as bool),
          $checkedConvert('hide_follows', (v) => v as bool),
          $checkedConvert('hide_follows_count', (v) => v as bool),
          $checkedConvert('is_admin', (v) => v as bool),
          $checkedConvert('is_moderator', (v) => v as bool),
          $checkedConvert('is_confirmed', (v) => v as bool?),
          $checkedConvert(
              'notification_settings',
              (v) => v == null
                  ? null
                  : NotificationSettings.fromJson(v as Map<String, dynamic>)),
          $checkedConvert(
              'relationship',
              (v) => v == null
                  ? null
                  : Relationship.fromJson(v as Map<String, dynamic>)),
          $checkedConvert('skip_thread_containment', (v) => v as bool),
          $checkedConvert('unread_conversation_count', (v) => v as int?),
          $checkedConvert('favicon', (v) => v as String?),
          $checkedConvert('settings_store', (v) => v as Map<String, dynamic>?),
        );
        return val;
      },
      fieldKeyMap: const {
        'acceptsChatMessages': 'accepts_chat_messages',
        'allowFollowingMove': 'allow_following_move',
        'chatToken': 'chat_token',
        'confirmationPending': 'confirmation_pending',
        'hideFavorites': 'hide_favorites',
        'hideFollowers': 'hide_followers',
        'hideFollowersCount': 'hide_followers_count',
        'hideFollows': 'hide_follows',
        'hideFollowsCount': 'hide_follows_count',
        'isAdmin': 'is_admin',
        'isModerator': 'is_moderator',
        'isConfirmed': 'is_confirmed',
        'notificationSettings': 'notification_settings',
        'skipThreadContainment': 'skip_thread_containment',
        'unreadConversationCount': 'unread_conversation_count',
        'settingsStore': 'settings_store'
      },
    );

Map<String, dynamic> _$PleromaAccountToJson(PleromaAccount instance) =>
    <String, dynamic>{
      'accepts_chat_messages': instance.acceptsChatMessages,
      'allow_following_move': instance.allowFollowingMove,
      'favicon': instance.favicon,
      'chat_token': instance.chatToken,
      'confirmation_pending': instance.confirmationPending,
      'hide_favorites': instance.hideFavorites,
      'hide_followers': instance.hideFollowers,
      'hide_followers_count': instance.hideFollowersCount,
      'hide_follows': instance.hideFollows,
      'hide_follows_count': instance.hideFollowsCount,
      'is_admin': instance.isAdmin,
      'is_moderator': instance.isModerator,
      'is_confirmed': instance.isConfirmed,
      'notification_settings': instance.notificationSettings,
      'relationship': instance.relationship,
      'settings_store': instance.settingsStore,
      'skip_thread_containment': instance.skipThreadContainment,
      'unread_conversation_count': instance.unreadConversationCount,
    };
