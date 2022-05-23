import 'package:fediverse_objects/src/misskey/manual/field.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:fediverse_objects/src/misskey/note.dart';
import 'package:fediverse_objects/src/misskey/page.dart';
part 'user_detailed_not_me_only.g.dart';

@JsonSerializable()
class UserDetailedNotMeOnly {
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

  const UserDetailedNotMeOnly({
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
  });

  factory UserDetailedNotMeOnly.fromJson(Map<String, dynamic> json) =>
      _$UserDetailedNotMeOnlyFromJson(json);
  Map<String, dynamic> toJson() => _$UserDetailedNotMeOnlyToJson(this);
}
