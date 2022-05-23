import 'package:json_annotation/json_annotation.dart';
part 'me_detailed_only.g.dart';

@JsonSerializable()
class MeDetailedOnly {
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

  factory MeDetailedOnly.fromJson(Map<String, dynamic> json) =>
      _$MeDetailedOnlyFromJson(json);
  Map<String, dynamic> toJson() => _$MeDetailedOnlyToJson(this);
}
