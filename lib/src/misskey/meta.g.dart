// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Meta _$MetaFromJson(Map<String, dynamic> json) => Meta(
      maintainerName: json['maintainerName'] as String?,
      maintainerEmail: json['maintainerEmail'] as String?,
      version: json['version'] as String,
      name: json['name'] as String,
      uri: json['uri'] as String,
      description: json['description'] as String?,
      langs: (json['langs'] as List<dynamic>).map((e) => e as String).toList(),
      tosUrl: json['tosUrl'] as String?,
      repositoryUrl: json['repositoryUrl'] as String?,
      feedbackUrl: json['feedbackUrl'] as String,
      defaultDarkTheme: json['defaultDarkTheme'] as String?,
      defaultLightTheme: json['defaultLightTheme'] as String?,
      disableRegistration: json['disableRegistration'] as bool,
      disableLocalTimeline: json['disableLocalTimeline'] as bool?,
      disableGlobalTimeline: json['disableGlobalTimeline'] as bool?,
      driveCapacityPerLocalUserMb: json['driveCapacityPerLocalUserMb'] as int?,
      driveCapacityPerRemoteUserMb:
          json['driveCapacityPerRemoteUserMb'] as int?,
      cacheRemoteFiles: json['cacheRemoteFiles'] as bool?,
      emailRequiredForSignup: json['emailRequiredForSignup'] as bool,
      enableHcaptcha: json['enableHcaptcha'] as bool,
      hcaptchaSiteKey: json['hcaptchaSiteKey'] as String?,
      enableRecaptcha: json['enableRecaptcha'] as bool,
      recaptchaSiteKey: json['recaptchaSiteKey'] as String?,
      swPublickey: json['swPublickey'] as String?,
      mascotImageUrl: json['mascotImageUrl'] as String,
      bannerUrl: json['bannerUrl'] as String?,
      errorImageUrl: json['errorImageUrl'] as String,
      iconUrl: json['iconUrl'] as String?,
      maxNoteTextLength: json['maxNoteTextLength'] as int,
      emojis: (json['emojis'] as List<dynamic>?)
          ?.map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
      ads: (json['ads'] as List<dynamic>)
          .map((e) => Ad.fromJson(e as Map<String, dynamic>))
          .toList(),
      requireSetup: json['requireSetup'] as bool?,
      enableEmail: json['enableEmail'] as bool,
      enableTwitterIntegration: json['enableTwitterIntegration'] as bool,
      enableGithubIntegration: json['enableGithubIntegration'] as bool,
      enableDiscordIntegration: json['enableDiscordIntegration'] as bool,
      enableServiceWorker: json['enableServiceWorker'] as bool,
      translatorAvailable: json['translatorAvailable'] as bool,
      proxyAccountName: json['proxyAccountName'] as String?,
      features: json['features'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$MetaToJson(Meta instance) => <String, dynamic>{
      'maintainerName': instance.maintainerName,
      'maintainerEmail': instance.maintainerEmail,
      'version': instance.version,
      'name': instance.name,
      'uri': instance.uri,
      'description': instance.description,
      'langs': instance.langs,
      'tosUrl': instance.tosUrl,
      'repositoryUrl': instance.repositoryUrl,
      'feedbackUrl': instance.feedbackUrl,
      'defaultDarkTheme': instance.defaultDarkTheme,
      'defaultLightTheme': instance.defaultLightTheme,
      'disableRegistration': instance.disableRegistration,
      'disableLocalTimeline': instance.disableLocalTimeline,
      'disableGlobalTimeline': instance.disableGlobalTimeline,
      'driveCapacityPerLocalUserMb': instance.driveCapacityPerLocalUserMb,
      'driveCapacityPerRemoteUserMb': instance.driveCapacityPerRemoteUserMb,
      'cacheRemoteFiles': instance.cacheRemoteFiles,
      'emailRequiredForSignup': instance.emailRequiredForSignup,
      'enableHcaptcha': instance.enableHcaptcha,
      'hcaptchaSiteKey': instance.hcaptchaSiteKey,
      'enableRecaptcha': instance.enableRecaptcha,
      'recaptchaSiteKey': instance.recaptchaSiteKey,
      'swPublickey': instance.swPublickey,
      'mascotImageUrl': instance.mascotImageUrl,
      'bannerUrl': instance.bannerUrl,
      'errorImageUrl': instance.errorImageUrl,
      'iconUrl': instance.iconUrl,
      'maxNoteTextLength': instance.maxNoteTextLength,
      'emojis': instance.emojis,
      'ads': instance.ads,
      'requireSetup': instance.requireSetup,
      'enableEmail': instance.enableEmail,
      'enableTwitterIntegration': instance.enableTwitterIntegration,
      'enableGithubIntegration': instance.enableGithubIntegration,
      'enableDiscordIntegration': instance.enableDiscordIntegration,
      'enableServiceWorker': instance.enableServiceWorker,
      'translatorAvailable': instance.translatorAvailable,
      'proxyAccountName': instance.proxyAccountName,
      'features': instance.features,
    };
