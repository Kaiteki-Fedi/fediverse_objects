import 'package:json_annotation/json_annotation.dart';
import 'package:fediverse_objects/src/misskey/note.dart';
import 'package:fediverse_objects/src/misskey/page.dart';
part 'user_detailed_not_me_only.g.dart';

@JsonSerializable()
class UserDetailedNotMeOnly {
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
  final dynamic? bannerBlurhash;

  @JsonKey(name: 'bannerColor')
  final dynamic? bannerColor;

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

  factory UserDetailedNotMeOnly.fromJson(Map<String, dynamic> json) => _$UserDetailedNotMeOnlyFromJson(json);
  Map<String, dynamic> toJson() => _$UserDetailedNotMeOnlyToJson(this);
}
