import 'package:json_annotation/json_annotation.dart';

import '../misskey_emojis_conversion.dart';
import 'avatar_decoration.dart';
import 'emoji.dart';
import 'note.dart';
import 'page.dart';
import 'user_field.dart';
import 'user_lite.dart';

part 'user.g.dart';

@JsonSerializable()
class User extends UserLite {
  final Uri? url;
  final Uri? uri;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final String? avatarId;
  final String? backgroundId;
  final Uri? backgroundUrl;
  final Uri? bannerUrl;
  final String? bannerBlurhash;
  final String? bannerId;
  final bool? isLocked;
  final bool? isSuspended;
  final String? description;
  final String? location;
  final String? birthday;
  final List<UserField>? fields;
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
  final List<String>? mutedWords;
  final bool? isFollowing;
  final bool? hasPendingFollowRequestFromYou;
  final bool? hasPendingFollowRequestToYou;
  final bool? isFollowed;
  final bool? isBlocking;
  final bool? isBlocked;
  final bool? isMuted;
  final List<AvatarDecoration>? avatarDecorations;

  const User({
    required super.id,
    required super.username,
    required this.alwaysMarkNsfw,
    required this.autoAcceptFollowed,
    required this.autoWatch,
    required this.carefulBot,
    required this.createdAt,
    required this.fields,
    required this.followersCount,
    required this.followingCount,
    required this.hasPendingFollowRequestFromYou,
    required this.hasPendingFollowRequestToYou,
    required this.hasPendingReceivedFollowRequest,
    required this.hasUnreadAnnouncement,
    required this.hasUnreadAntenna,
    required this.hasUnreadChannel,
    required this.hasUnreadMentions,
    required this.hasUnreadMessagingMessage,
    required this.hasUnreadNotification,
    required this.hasUnreadSpecifiedNotes,
    required this.injectFeaturedNote,
    required this.isBlocked,
    required this.isBlocking,
    required this.isFollowed,
    required this.isFollowing,
    required this.isLocked,
    required this.isMuted,
    required this.isSuspended,
    required this.mutedWords,
    required this.notesCount,
    required this.pinnedNoteIds,
    required this.pinnedNotes,
    required this.securityKeys,
    required this.twoFactorEnabled,
    required this.usePasswordLessLogin,
    super.avatarBlurhash,
    super.avatarUrl,
    super.emojis,
    super.host,
    super.isAdmin,
    super.isBot,
    super.isCat,
    super.isModerator,
    super.name,
    this.avatarDecorations,
    this.avatarId,
    this.backgroundId,
    this.backgroundUrl,
    this.bannerBlurhash,
    this.bannerId,
    this.bannerUrl,
    this.birthday,
    this.description,
    this.location,
    this.pinnedPage,
    this.pinnedPageId,
    this.updatedAt,
    this.uri,
    this.url,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
