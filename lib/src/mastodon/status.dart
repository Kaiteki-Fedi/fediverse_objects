import 'package:fediverse_objects/src/pleroma/status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'account.dart';
import 'application.dart';
import 'attachment.dart';
import 'card.dart';
import 'emoji.dart';
import 'mention.dart';
import 'poll.dart';
import 'tag.dart';

part 'status.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Status {
  final Account account;

  /// The application used to post this status.
  final Application? application;

  /// Have you bookmarked this status?
  final bool? bookmarked;

  /// Preview card for links included within status content.
  final Card? card;

  final String content;

  final DateTime createdAt;

  /// Custom emoji to be used when rendering status content.
  final List<Emoji> emojis;

  /// Have you favourited this status?
  final bool? favourited;

  /// How many favourites this status has received.
  final int favouritesCount;

  final String id;

  /// ID of the account being replied to.
  final String? inReplyToAccountId;

  /// ID of the status being replied.
  final String? inReplyToId;

  /// Primary language of this status.
  final String? language;

  /// Media that is attached to this status.
  final List<Attachment> mediaAttachments;

  /// Mentions of users within the status content.
  final List<Mention> mentions;

  /// Have you muted notifications for this status's conversation?
  final bool? muted;

  /// Have you pinned this status?
  ///
  /// Only appears if the status is pinnable.
  final bool? pinned;

  final PleromaStatus? pleroma;

  /// The status being reblogged.
  final Status? reblog;

  /// Have you boosted this status?
  final bool? reblogged;

  /// How many boosts this status has received.
  @JsonKey(name: 'reblogs_count')
  final int reblogsCount;

  /// How many replies this status has received.
  @JsonKey(name: 'replies_count')
  final int repliesCount;

  /// The poll attached to the status.
  final Poll? poll;

  /// Is this status marked as sensitive content?
  final bool sensitive;

  /// Subject or summary line, below which status content is collapsed until expanded.
  @JsonKey(name: 'spoiler_text')
  final String spoilerText;

  /// Hashtags used within the status content.
  final List<Tag> tags;

  final String uri;

  /// A link to the status's HTML representation.
  final String? url;

  /// Visibility of this status.
  ///
  /// - `public` = Visible to everyone, shown in public timelines.
  /// - `unlisted` = Visible to public, but not included in public timelines.
  /// - `private` = Visible to followers only, and to any mentioned users.
  /// - `direct` = Visible only to mentioned users.
  final String visibility;

  /// Plain-text source of a status.
  ///
  /// Returned instead of `content` when status is deleted, so the user may redraft from the source text without the client having to reverse-engineer the original text from the HTML content.
  final String? text;

  Status({
    required this.account,
    this.application,
    required this.content,
    required this.createdAt,
    required this.emojis,
    required this.favouritesCount,
    required this.id,
    required this.mediaAttachments,
    required this.mentions,
    required this.reblogsCount,
    required this.repliesCount,
    required this.sensitive,
    required this.spoilerText,
    required this.tags,
    required this.uri,
    required this.visibility,
    this.bookmarked,
    this.card,
    this.favourited,
    this.inReplyToAccountId,
    this.inReplyToId,
    this.language,
    this.muted,
    this.pinned,
    this.pleroma,
    this.reblog,
    this.reblogged,
    this.url,
    this.text,
    this.poll,
  });

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

  Map<String, dynamic> toJson() => _$StatusToJson(this);
}
