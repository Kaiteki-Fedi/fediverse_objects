import 'package:fediverse_objects/src/misskey/emoji.dart';
import 'package:fediverse_objects/src/misskey/note.dart';
import 'package:fediverse_objects/src/misskey/page.dart';
import 'package:fediverse_objects/src/misskey/user_lite.dart';
import 'package:fediverse_objects/src/misskey_emojis_conversion.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_detailed.g.dart';

@JsonSerializable()
class UserDetailed {
  @JsonKey(name: 'url')
  final String? url;

  @JsonKey(name: 'uri')
  final String? uri;

  @JsonKey(name: 'createdAt')
  final DateTime createdAt;

  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;

  @JsonKey(name: 'lastFetchedAt')
  final DateTime? lastFetchedAt;

  @JsonKey(name: 'bannerUrl')
  final String? bannerUrl;

  @JsonKey(name: 'bannerBlurhash')
  final dynamic bannerBlurhash;

  @JsonKey(name: 'bannerColor')
  final dynamic bannerColor;

  @JsonKey(name: 'isLocked')
  final bool isLocked;

  @JsonKey(name: 'isSilenced')
  final bool isSilenced;

  @JsonKey(name: 'isSuspended')
  final bool isSuspended;

  @JsonKey(name: 'description')
  final String? description;

  @JsonKey(name: 'location')
  final String? location;

  @JsonKey(name: 'birthday')
  final String? birthday;

  @JsonKey(name: 'lang')
  final String? lang;

  @JsonKey(name: 'fields')
  final Iterable<Map<String, dynamic>> fields;

  @JsonKey(name: 'followersCount')
  final int followersCount;

  @JsonKey(name: 'followingCount')
  final int followingCount;

  @JsonKey(name: 'notesCount')
  final int notesCount;

  @JsonKey(name: 'pinnedNoteIds')
  final Iterable<String> pinnedNoteIds;

  @JsonKey(name: 'pinnedNotes')
  final Iterable<Note> pinnedNotes;

  @JsonKey(name: 'pinnedPageId')
  final String? pinnedPageId;

  @JsonKey(name: 'pinnedPage')
  final Page? pinnedPage;

  @JsonKey(name: 'publicReactions')
  final bool publicReactions;

  @JsonKey(name: 'twoFactorEnabled')
  final bool twoFactorEnabled;

  @JsonKey(name: 'usePasswordLessLogin')
  final bool usePasswordLessLogin;

  @JsonKey(name: 'securityKeys')
  final bool securityKeys;

  @JsonKey(name: 'isFollowing')
  final bool? isFollowing;

  @JsonKey(name: 'isFollowed')
  final bool? isFollowed;

  @JsonKey(name: 'hasPendingFollowRequestFromYou')
  final bool? hasPendingFollowRequestFromYou;

  @JsonKey(name: 'hasPendingFollowRequestToYou')
  final bool? hasPendingFollowRequestToYou;

  @JsonKey(name: 'isBlocking')
  final bool? isBlocking;

  @JsonKey(name: 'isBlocked')
  final bool? isBlocked;

  @JsonKey(name: 'isMuted')
  final bool? isMuted;

  @JsonKey(name: 'avatarId')
  final String? avatarId;

  @JsonKey(name: 'bannerId')
  final String? bannerId;

  @JsonKey(name: 'injectFeaturedNote')
  final bool? injectFeaturedNote;

  @JsonKey(name: 'receiveAnnouncementEmail')
  final bool? receiveAnnouncementEmail;

  @JsonKey(name: 'alwaysMarkNsfw')
  final bool? alwaysMarkNsfw;

  @JsonKey(name: 'carefulBot')
  final bool? carefulBot;

  @JsonKey(name: 'autoAcceptFollowed')
  final bool? autoAcceptFollowed;

  @JsonKey(name: 'noCrawle')
  final bool? noCrawle;

  @JsonKey(name: 'isExplorable')
  final bool isExplorable;

  @JsonKey(name: 'isDeleted')
  final bool isDeleted;

  @JsonKey(name: 'hideOnlineStatus')
  final bool hideOnlineStatus;

  @JsonKey(name: 'hasUnreadSpecifiedNotes')
  final bool hasUnreadSpecifiedNotes;

  @JsonKey(name: 'hasUnreadMentions')
  final bool hasUnreadMentions;

  @JsonKey(name: 'hasUnreadAnnouncement')
  final bool hasUnreadAnnouncement;

  @JsonKey(name: 'hasUnreadAntenna')
  final bool hasUnreadAntenna;

  @JsonKey(name: 'hasUnreadChannel')
  final bool hasUnreadChannel;

  @JsonKey(name: 'hasUnreadMessagingMessage')
  final bool hasUnreadMessagingMessage;

  @JsonKey(name: 'hasUnreadNotification')
  final bool hasUnreadNotification;

  @JsonKey(name: 'hasPendingReceivedFollowRequest')
  final bool hasPendingReceivedFollowRequest;

  @JsonKey(name: 'integrations')
  final Map<String, dynamic>? integrations;

  @JsonKey(name: 'mutedWords')
  final Iterable<Iterable<String>> mutedWords;

  @JsonKey(name: 'mutedInstances')
  final Iterable<String>? mutedInstances;

  @JsonKey(name: 'mutingNotificationTypes')
  final Iterable<String>? mutingNotificationTypes;

  @JsonKey(name: 'emailNotificationTypes')
  final Iterable<String>? emailNotificationTypes;

  @JsonKey(name: 'email')
  final String? email;

  @JsonKey(name: 'emailVerified')
  final bool? emailVerified;

  @JsonKey(name: 'securityKeysList')
  final Iterable<Map<String, dynamic>>? securityKeysList;
  @JsonKey(name: 'id')
  final String id;

  @JsonKey(name: 'name')
  final String? name;

  @JsonKey(name: 'username')
  final String username;

  /// The local host is represented with `null`.
  @JsonKey(name: 'host')
  final String? host;

  @JsonKey(name: 'avatarUrl')
  final String? avatarUrl;

  @JsonKey(name: 'avatarBlurhash')
  final dynamic avatarBlurhash;

  @JsonKey(name: 'avatarColor')
  final dynamic avatarColor;

  @JsonKey(name: 'isAdmin')
  final bool? isAdmin;

  @JsonKey(name: 'isModerator')
  final bool? isModerator;

  @JsonKey(name: 'isBot')
  final bool? isBot;

  @JsonKey(name: 'isCat')
  final bool? isCat;

  @JsonKey(name: 'emojis', readValue: misskeyEmojisReadValue)
  final List<Emoji>? emojis;

  @JsonKey(name: 'onlineStatus')
  final UserLiteOnlineStatus? onlineStatus;

  const UserDetailed({
    this.url,
    this.uri,
    required this.createdAt,
    this.updatedAt,
    this.lastFetchedAt,
    this.bannerUrl,
    this.bannerBlurhash,
    this.bannerColor,
    required this.isLocked,
    required this.isSilenced,
    required this.isSuspended,
    this.description,
    this.location,
    this.birthday,
    this.lang,
    required this.fields,
    required this.followersCount,
    required this.followingCount,
    required this.notesCount,
    required this.pinnedNoteIds,
    required this.pinnedNotes,
    this.pinnedPageId,
    this.pinnedPage,
    required this.publicReactions,
    required this.twoFactorEnabled,
    required this.usePasswordLessLogin,
    required this.securityKeys,
    this.isFollowing,
    this.isFollowed,
    this.hasPendingFollowRequestFromYou,
    this.hasPendingFollowRequestToYou,
    this.isBlocking,
    this.isBlocked,
    this.isMuted,
    this.avatarId,
    this.bannerId,
    this.injectFeaturedNote,
    this.receiveAnnouncementEmail,
    this.alwaysMarkNsfw,
    this.carefulBot,
    this.autoAcceptFollowed,
    this.noCrawle,
    required this.isExplorable,
    required this.isDeleted,
    required this.hideOnlineStatus,
    required this.hasUnreadSpecifiedNotes,
    required this.hasUnreadMentions,
    required this.hasUnreadAnnouncement,
    required this.hasUnreadAntenna,
    required this.hasUnreadChannel,
    required this.hasUnreadMessagingMessage,
    required this.hasUnreadNotification,
    required this.hasPendingReceivedFollowRequest,
    this.integrations,
    required this.mutedWords,
    this.mutedInstances,
    this.mutingNotificationTypes,
    this.emailNotificationTypes,
    this.email,
    this.emailVerified,
    this.securityKeysList,
    required this.id,
    this.name,
    required this.username,
    this.host,
    this.avatarUrl,
    this.avatarBlurhash,
    this.avatarColor,
    this.isAdmin,
    this.isModerator,
    this.isBot,
    this.isCat,
    required this.emojis,
    this.onlineStatus,
  });

  factory UserDetailed.fromJson(Map<String, dynamic> json) =>
      _$UserDetailedFromJson(json);
  Map<String, dynamic> toJson() => _$UserDetailedToJson(this);
}
