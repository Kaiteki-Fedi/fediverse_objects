import 'package:json_annotation/json_annotation.dart';

import '../../misskey.dart';
import '../misskey_emojis_conversion.dart';

part 'user.g.dart';

@JsonSerializable()
class User extends UserLite {
  final String? url;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final String? bannerUrl;
  final dynamic bannerBlurhash;
  final dynamic bannerColor;
  final bool? isLocked;
  final bool? isSuspended;
  final String? description;
  final String? location;
  final String? birthday;
  final List<Map<String, dynamic>>? fields;
  final int? followersCount;
  final int? followingCount;
  final int? notesCount;
  final List<String>? pinnedNoteIds;
  final List<Note>? pinnedNotes;
  final String? pinnedPageId;
  final Page? pinnedPage;
  final bool? twoFactorEnabled;
  final bool? usePasswordLessLogin;
  final bool? securityKeys;
  final String? avatarId;
  final String? bannerId;
  final bool? autoWatch;
  final bool? injectFeaturedNote;
  final bool? alwaysMarkNsfw;
  final bool? carefulBot;
  final bool? autoAcceptFollowed;
  final bool? hasUnreadSpecifiedNotes;
  final bool? hasUnreadMentions;
  final bool? hasUnreadAnnouncement;
  final bool? hasUnreadAntenna;
  final bool? hasUnreadChannel;
  final bool? hasUnreadMessagingMessage;
  final bool? hasUnreadNotification;
  final bool? hasPendingReceivedFollowRequest;
  final Map<String, dynamic>? integrations;
  final List<dynamic>? mutedWords;
  final List<dynamic>? mutingNotificationTypes;
  final bool? isFollowing;
  final bool? hasPendingFollowRequestFromYou;
  final bool? hasPendingFollowRequestToYou;
  final bool? isFollowed;
  final bool? isBlocking;
  final bool? isBlocked;
  final bool? isMuted;

  const User({
    required super.id,
    super.name,
    required super.username,
    super.host,
    super.avatarUrl,
    super.avatarBlurhash,
    super.isAdmin,
    super.isModerator,
    super.isBot,
    super.isCat,
    super.emojis,
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

  @override
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
