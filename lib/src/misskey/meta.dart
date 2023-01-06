import 'package:fediverse_objects/src/misskey/emoji.dart';
import 'package:fediverse_objects/src/misskey/manual/ad.dart';
import 'package:json_annotation/json_annotation.dart';

part 'meta.g.dart';

@JsonSerializable()
class Meta {
  final String? maintainerName;

  final String? maintainerEmail;

  final String version;

  final String name;

  final String uri;

  final String? description;

  final List<String> langs;

  final String? tosUrl;

  final String? repositoryUrl;

  final String? feedbackUrl;

  final String? defaultDarkTheme;

  final String? defaultLightTheme;

  final bool disableRegistration;

  final bool disableLocalTimeline;

  final bool disableGlobalTimeline;

  final int driveCapacityPerLocalUserMb;

  final int driveCapacityPerRemoteUserMb;

  final bool? cacheRemoteFiles;

  final bool emailRequiredForSignup;

  final bool enableHcaptcha;

  final String? hcaptchaSiteKey;

  final bool enableRecaptcha;

  final String? recaptchaSiteKey;

  final String? swPublickey;

  final String? mascotImageUrl;

  final String? bannerUrl;

  final String? errorImageUrl;

  final String? iconUrl;

  final int maxNoteTextLength;

  final List<Emoji> emojis;

  final List<Ad>? ads;

  final bool? requireSetup;

  final bool enableEmail;

  final bool? enableTwitterIntegration;

  final bool? enableGithubIntegration;

  final bool? enableDiscordIntegration;

  final bool? enableServiceWorker;

  final bool? translatorAvailable;

  final String? proxyAccountName;

  final Map<String, dynamic>? features;

  const Meta({
    this.maintainerName,
    this.maintainerEmail,
    required this.version,
    required this.name,
    required this.uri,
    this.description,
    required this.langs,
    this.tosUrl,
    required this.repositoryUrl,
    this.feedbackUrl,
    this.defaultDarkTheme,
    this.defaultLightTheme,
    required this.disableRegistration,
    required this.disableLocalTimeline,
    required this.disableGlobalTimeline,
    required this.driveCapacityPerLocalUserMb,
    required this.driveCapacityPerRemoteUserMb,
    this.cacheRemoteFiles,
    required this.emailRequiredForSignup,
    required this.enableHcaptcha,
    this.hcaptchaSiteKey,
    required this.enableRecaptcha,
    this.recaptchaSiteKey,
    this.swPublickey,
    this.mascotImageUrl,
    required this.bannerUrl,
    required this.errorImageUrl,
    this.iconUrl,
    required this.maxNoteTextLength,
    required this.emojis,
    required this.ads,
    this.requireSetup,
    required this.enableEmail,
    this.enableTwitterIntegration,
    this.enableGithubIntegration,
    this.enableDiscordIntegration,
    this.enableServiceWorker,
    this.translatorAvailable,
    this.proxyAccountName,
    this.features,
  });

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
  Map<String, dynamic> toJson() => _$MetaToJson(this);
}
