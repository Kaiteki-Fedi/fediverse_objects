import 'package:fediverse_objects/src/mastodon/account.dart';
import 'package:fediverse_objects/src/mastodon/instance_urls.dart';
import 'package:fediverse_objects/src/mastodon/v1/instance_statistics.dart';
import 'package:fediverse_objects/src/pleroma/instance.dart' as p;
import 'package:json_annotation/json_annotation.dart';

part 'instance.g.dart';

/// Represents the software instance of Mastodon running on this domain.
@JsonSerializable(fieldRename: FieldRename.snake)
class Instance {
  final int? avatarUploadLimit;

  final String? backgroundImage;

  final int? backgroundUploadLimit;

  final int? bannerUploadLimit;

  /// Admin-defined description of the Mastodon site.
  final String description;

  /// A shorter description defined by the admin.
  final String? shortDescription;

  /// An email that may be contacted for any inquiries.
  final String email;

  /// Primary langauges of the website and its staff.
  final List<String>? languages;

  final int? maxTootChars;

  final dynamic pollLimits;

  /// Whether registrations are enabled.
  final bool registrations;

  final String? thumbnail;

  /// The title of the website.
  final String title;

  final int? uploadLimit;

  /// The domain name of the instance.
  final String uri;

  /// URLs of interest for clients apps.
  final InstanceUrls urls;

  /// The version of Mastodon installed on the instance.
  final String version;

  /// Statistics about how much information the instance contains.
  final InstanceStatistics stats;

  /// A user that can be contacted, as an alternative to [email].
  final Account? contact;

  /// Whether invites are enabled.
  final bool? invitesEnabled;

  /// Whether registrations require moderator approval.
  final bool approvalRequired;

  final p.Instance? pleroma;

  final List<Rule>? rules;

  final InstanceConfiguration? configuration;

  const Instance({
    required this.uri,
    required this.title,
    required this.description,
    required this.email,
    required this.version,
    required this.languages,
    required this.registrations,
    required this.approvalRequired,
    required this.urls,
    required this.stats,
    this.shortDescription,
    this.invitesEnabled,
    this.thumbnail,
    this.contact,
    this.avatarUploadLimit,
    this.backgroundImage,
    this.backgroundUploadLimit,
    this.bannerUploadLimit,
    this.maxTootChars,
    this.pollLimits,
    this.uploadLimit,
    this.pleroma,
    this.rules,
    this.configuration,
  });

  factory Instance.fromJson(Map<String, dynamic> json) =>
      _$InstanceFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class Rule {
  final int id;
  final String text;

  const Rule(this.id, this.text);

  factory Rule.fromJson(Map<String, dynamic> json) => _$RuleFromJson(json);

  Map<String, dynamic> toJson() => _$RuleToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class InstanceConfiguration {
  final AccountsConfiguration accounts;
  final StatusesConfiguration statuses;
  final PollsConfiguration polls;
  final MediaAttachmentsConfiguration mediaAttachments;

  factory InstanceConfiguration.fromJson(Map<String, dynamic> json) =>
      _$InstanceConfigurationFromJson(json);

  const InstanceConfiguration({
    required this.accounts,
    required this.statuses,
    required this.polls,
    required this.mediaAttachments,
  });

  Map<String, dynamic> toJson() => _$InstanceConfigurationToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class AccountsConfiguration {
  final int maxFeaturedTags;

  const AccountsConfiguration({required this.maxFeaturedTags});

  factory AccountsConfiguration.fromJson(Map<String, dynamic> json) =>
      _$AccountsConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$AccountsConfigurationToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class StatusesConfiguration {
  final int maxCharacters;
  final int maxMediaAttachments;
  final int charactersReservedPerUrl;

  const StatusesConfiguration({
    required this.maxCharacters,
    required this.maxMediaAttachments,
    required this.charactersReservedPerUrl,
  });

  factory StatusesConfiguration.fromJson(Map<String, dynamic> json) =>
      _$StatusesConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$StatusesConfigurationToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class MediaAttachmentsConfiguration {
  final List<String> supportedMimeTypes;
  final int imageSizeLimit;
  final int imageMatrixLimit;
  final int videoSizeLimit;
  final int videoMatrixLimit;
  final int videoFrameRateLimit;

  factory MediaAttachmentsConfiguration.fromJson(Map<String, dynamic> json) =>
      _$MediaAttachmentsConfigurationFromJson(json);

  MediaAttachmentsConfiguration({
    required this.supportedMimeTypes,
    required this.imageSizeLimit,
    required this.imageMatrixLimit,
    required this.videoSizeLimit,
    required this.videoMatrixLimit,
    required this.videoFrameRateLimit,
  });

  Map<String, dynamic> toJson() => _$MediaAttachmentsConfigurationToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class PollsConfiguration {
  final int maxOptions;
  final int maxCharactersPerOption;
  final int minExpiration;
  final int maxExpiration;

  factory PollsConfiguration.fromJson(Map<String, dynamic> json) =>
      _$PollsConfigurationFromJson(json);

  PollsConfiguration(this.maxOptions, this.maxCharactersPerOption,
      this.minExpiration, this.maxExpiration);

  Map<String, dynamic> toJson() => _$PollsConfigurationToJson(this);
}
