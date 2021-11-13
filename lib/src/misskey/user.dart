import 'package:fediverse_objects/misskey.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  @JsonKey(name: 'id')
  final String id;

  @JsonKey(name: 'name')
  final String? name;

  @JsonKey(name: 'username')
  final String username;

  @JsonKey(name: 'host')
  final String? host;

  @JsonKey(name: 'avatarUrl')
  final String? avatarUrl;

  @JsonKey(name: 'avatarBlurhash')
  final dynamic? avatarBlurhash;

  @JsonKey(name: 'avatarColor')
  final dynamic? avatarColor;

  @JsonKey(name: 'isAdmin')
  final bool? isAdmin;

  @JsonKey(name: 'isModerator')
  final bool? isModerator;

  @JsonKey(name: 'isBot')
  final bool? isBot;

  @JsonKey(name: 'isCat')
  final bool? isCat;

  @JsonKey(name: 'emojis')
  final Iterable<Emoji> emojis;

  @JsonKey(name: 'url')
  final String? url;

  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;

  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;

  @JsonKey(name: 'bannerUrl')
  final String? bannerUrl;

  @JsonKey(name: 'bannerBlurhash')
  final dynamic? bannerBlurhash;

  @JsonKey(name: 'bannerColor')
  final dynamic? bannerColor;

  @JsonKey(name: 'isLocked')
  final bool? isLocked;

  @JsonKey(name: 'isSuspended')
  final bool? isSuspended;

  @JsonKey(name: 'description')
  final String? description;

  @JsonKey(name: 'location')
  final String? location;

  @JsonKey(name: 'birthday')
  final String? birthday;

  @JsonKey(name: 'fields')
  final Iterable<Map<String, dynamic>>? fields;

  @JsonKey(name: 'followersCount')
  final int? followersCount;

  @JsonKey(name: 'followingCount')
  final int? followingCount;

  @JsonKey(name: 'notesCount')
  final int? notesCount;

  @JsonKey(name: 'pinnedNoteIds')
  final Iterable<String>? pinnedNoteIds;

  @JsonKey(name: 'pinnedNotes')
  final Iterable<Note>? pinnedNotes;

  @JsonKey(name: 'pinnedPageId')
  final String? pinnedPageId;

  @JsonKey(name: 'pinnedPage')
  final Page? pinnedPage;

  @JsonKey(name: 'twoFactorEnabled')
  final bool? twoFactorEnabled;

  @JsonKey(name: 'usePasswordLessLogin')
  final bool? usePasswordLessLogin;

  @JsonKey(name: 'securityKeys')
  final bool? securityKeys;

  @JsonKey(name: 'avatarId')
  final String? avatarId;

  @JsonKey(name: 'bannerId')
  final String? bannerId;

  @JsonKey(name: 'autoWatch')
  final bool? autoWatch;

  @JsonKey(name: 'injectFeaturedNote')
  final bool? injectFeaturedNote;

  @JsonKey(name: 'alwaysMarkNsfw')
  final bool? alwaysMarkNsfw;

  @JsonKey(name: 'carefulBot')
  final bool? carefulBot;

  @JsonKey(name: 'autoAcceptFollowed')
  final bool? autoAcceptFollowed;

  @JsonKey(name: 'hasUnreadSpecifiedNotes')
  final bool? hasUnreadSpecifiedNotes;

  @JsonKey(name: 'hasUnreadMentions')
  final bool? hasUnreadMentions;

  @JsonKey(name: 'hasUnreadAnnouncement')
  final bool? hasUnreadAnnouncement;

  @JsonKey(name: 'hasUnreadAntenna')
  final bool? hasUnreadAntenna;

  @JsonKey(name: 'hasUnreadChannel')
  final bool? hasUnreadChannel;

  @JsonKey(name: 'hasUnreadMessagingMessage')
  final bool? hasUnreadMessagingMessage;

  @JsonKey(name: 'hasUnreadNotification')
  final bool? hasUnreadNotification;

  @JsonKey(name: 'hasPendingReceivedFollowRequest')
  final bool? hasPendingReceivedFollowRequest;

  @JsonKey(name: 'integrations')
  final Map<String, dynamic>? integrations;

  @JsonKey(name: 'mutedWords')
  final Iterable<dynamic>? mutedWords;

  @JsonKey(name: 'mutingNotificationTypes')
  final Iterable<dynamic>? mutingNotificationTypes;

  @JsonKey(name: 'isFollowing')
  final bool? isFollowing;

  @JsonKey(name: 'hasPendingFollowRequestFromYou')
  final bool? hasPendingFollowRequestFromYou;

  @JsonKey(name: 'hasPendingFollowRequestToYou')
  final bool? hasPendingFollowRequestToYou;

  @JsonKey(name: 'isFollowed')
  final bool? isFollowed;

  @JsonKey(name: 'isBlocking')
  final bool? isBlocking;

  @JsonKey(name: 'isBlocked')
  final bool? isBlocked;

  @JsonKey(name: 'isMuted')
  final bool? isMuted;

  const User({
    required this.id,
    this.name,
    required this.username,
    this.host,
    this.avatarUrl,
    this.avatarBlurhash,
    this.avatarColor,
    required this.isAdmin,
    required this.isModerator,
    required this.isBot,
    required this.isCat,
    required this.emojis,
    this.url,
    required this.createdAt,
    this.updatedAt,
    this.bannerUrl,
    this.bannerBlurhash,
    this.bannerColor,
    required this.isLocked,
    required this.isSuspended,
    this.description,
    this.location,
    this.birthday,
    required this.fields,
    required this.followersCount,
    required this.followingCount,
    required this.notesCount,
    required this.pinnedNoteIds,
    required this.pinnedNotes,
    this.pinnedPageId,
    this.pinnedPage,
    required this.twoFactorEnabled,
    required this.usePasswordLessLogin,
    required this.securityKeys,
    this.avatarId,
    this.bannerId,
    required this.autoWatch,
    required this.injectFeaturedNote,
    required this.alwaysMarkNsfw,
    required this.carefulBot,
    required this.autoAcceptFollowed,
    required this.hasUnreadSpecifiedNotes,
    required this.hasUnreadMentions,
    required this.hasUnreadAnnouncement,
    required this.hasUnreadAntenna,
    required this.hasUnreadChannel,
    required this.hasUnreadMessagingMessage,
    required this.hasUnreadNotification,
    required this.hasPendingReceivedFollowRequest,
    required this.integrations,
    required this.mutedWords,
    required this.mutingNotificationTypes,
    required this.isFollowing,
    required this.hasPendingFollowRequestFromYou,
    required this.hasPendingFollowRequestToYou,
    required this.isFollowed,
    required this.isBlocking,
    required this.isBlocked,
    required this.isMuted,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
