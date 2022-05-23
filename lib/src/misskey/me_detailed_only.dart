import 'package:json_annotation/json_annotation.dart';
part 'me_detailed_only.g.dart';

@JsonSerializable()
class MeDetailedOnly {
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

  const MeDetailedOnly({
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

  factory MeDetailedOnly.fromJson(Map<String, dynamic> json) => _$MeDetailedOnlyFromJson(json);
  Map<String, dynamic> toJson() => _$MeDetailedOnlyToJson(this);
}
