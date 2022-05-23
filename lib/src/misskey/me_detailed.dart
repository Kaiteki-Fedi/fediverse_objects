import 'package:fediverse_objects/src/misskey/emoji.dart';
import 'package:fediverse_objects/src/misskey/manual/field.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:fediverse_objects/src/misskey/note.dart';
import 'package:fediverse_objects/src/misskey/page.dart';
part 'me_detailed.g.dart';

@JsonSerializable()
class MeDetailed {
  final String id;

  final String? name;

  final String username;

  /// The local host is represented with `null`.
  final String? host;

  final String? avatarUrl;

  final dynamic? avatarBlurhash;

  final dynamic? avatarColor;

  final bool? isAdmin;

  final bool? isModerator;

  final bool? isBot;

  final bool? isCat;

  final List<Emoji> emojis;

  final MeDetailedOnlineStatus? onlineStatus;

  final String? url;

  final String? uri;

  final DateTime createdAt;

  final DateTime? updatedAt;

  final DateTime? lastFetchedAt;

  final String? bannerUrl;

  final dynamic? bannerBlurhash;

  final dynamic? bannerColor;

  final bool isLocked;

  final bool isSilenced;

  final bool isSuspended;

  final String? description;

  final String? location;

  final String? birthday;

  final String? lang;

  final List<Field> fields;

  final int followersCount;

  final int followingCount;

  final int notesCount;

  final List<String> pinnedNoteIds;

  final List<Note> pinnedNotes;

  final String? pinnedPageId;

  final Page? pinnedPage;

  final bool publicReactions;

  final bool twoFactorEnabled;

  final bool usePasswordLessLogin;

  final bool securityKeys;

  final bool? isFollowing;

  final bool? isFollowed;

  final bool? hasPendingFollowRequestFromYou;

  final bool? hasPendingFollowRequestToYou;

  final bool? isBlocking;

  final bool? isBlocked;

  final bool? isMuted;

  final String? avatarId;

  final String? bannerId;

  final bool? injectFeaturedNote;

  final bool? receiveAnnouncementEmail;

  final bool? alwaysMarkNsfw;

  final bool? carefulBot;

  final bool? autoAcceptFollowed;

  final bool? noCrawle;

  final bool isExplorable;

  final bool isDeleted;

  final bool hideOnlineStatus;

  final bool hasUnreadSpecifiedNotes;

  final bool hasUnreadMentions;

  final bool hasUnreadAnnouncement;

  final bool hasUnreadAntenna;

  final bool hasUnreadChannel;

  final bool hasUnreadMessagingMessage;

  final bool hasUnreadNotification;

  final bool hasPendingReceivedFollowRequest;

  final Map<String, dynamic>? integrations;

  final List<List<String>> mutedWords;

  final List<String>? mutedInstances;

  final List<String>? mutingNotificationTypes;

  final List<String>? emailNotificationTypes;

  final String? email;

  final bool? emailVerified;

  final List<Map<String, dynamic>>? securityKeysList;

  const MeDetailed({
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
  });

  factory MeDetailed.fromJson(Map<String, dynamic> json) =>
      _$MeDetailedFromJson(json);
  Map<String, dynamic> toJson() => _$MeDetailedToJson(this);
}

enum MeDetailedOnlineStatus {
  unknown,
  online,
  active,
  offline,
}
