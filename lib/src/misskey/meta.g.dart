// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Meta _$MetaFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Meta',
      json,
      ($checkedConvert) {
        final val = Meta(
          maintainerName:
              $checkedConvert('maintainerName', (v) => v as String?),
          maintainerEmail:
              $checkedConvert('maintainerEmail', (v) => v as String?),
          version: $checkedConvert('version', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          langs: $checkedConvert('langs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          tosUrl: $checkedConvert('tosUrl', (v) => v as String?),
          repositoryUrl: $checkedConvert('repositoryUrl', (v) => v as String?),
          feedbackUrl: $checkedConvert('feedbackUrl', (v) => v as String?),
          defaultDarkTheme:
              $checkedConvert('defaultDarkTheme', (v) => v as String?),
          defaultLightTheme:
              $checkedConvert('defaultLightTheme', (v) => v as String?),
          disableRegistration:
              $checkedConvert('disableRegistration', (v) => v as bool),
          disableLocalTimeline:
              $checkedConvert('disableLocalTimeline', (v) => v as bool?),
          disableGlobalTimeline:
              $checkedConvert('disableGlobalTimeline', (v) => v as bool?),
          driveCapacityPerLocalUserMb:
              $checkedConvert('driveCapacityPerLocalUserMb', (v) => v as int?),
          driveCapacityPerRemoteUserMb:
              $checkedConvert('driveCapacityPerRemoteUserMb', (v) => v as int?),
          cacheRemoteFiles:
              $checkedConvert('cacheRemoteFiles', (v) => v as bool?),
          emailRequiredForSignup:
              $checkedConvert('emailRequiredForSignup', (v) => v as bool),
          enableHcaptcha: $checkedConvert('enableHcaptcha', (v) => v as bool),
          hcaptchaSiteKey:
              $checkedConvert('hcaptchaSiteKey', (v) => v as String?),
          enableRecaptcha: $checkedConvert('enableRecaptcha', (v) => v as bool),
          recaptchaSiteKey:
              $checkedConvert('recaptchaSiteKey', (v) => v as String?),
          swPublickey: $checkedConvert('swPublickey', (v) => v as String?),
          mascotImageUrl:
              $checkedConvert('mascotImageUrl', (v) => v as String?),
          bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
          errorImageUrl: $checkedConvert('errorImageUrl', (v) => v as String?),
          iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
          maxNoteTextLength:
              $checkedConvert('maxNoteTextLength', (v) => v as int),
          emojis: $checkedConvert(
              'emojis',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Emoji.fromJson(e as Map<String, dynamic>))
                  .toList()),
          ads: $checkedConvert(
              'ads',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Ad.fromJson(e as Map<String, dynamic>))
                  .toList()),
          requireSetup: $checkedConvert('requireSetup', (v) => v as bool?),
          enableEmail: $checkedConvert('enableEmail', (v) => v as bool),
          enableTwitterIntegration:
              $checkedConvert('enableTwitterIntegration', (v) => v as bool?),
          enableGithubIntegration:
              $checkedConvert('enableGithubIntegration', (v) => v as bool?),
          enableDiscordIntegration:
              $checkedConvert('enableDiscordIntegration', (v) => v as bool?),
          enableServiceWorker:
              $checkedConvert('enableServiceWorker', (v) => v as bool?),
          translatorAvailable:
              $checkedConvert('translatorAvailable', (v) => v as bool?),
          proxyAccountName:
              $checkedConvert('proxyAccountName', (v) => v as String?),
          features:
              $checkedConvert('features', (v) => v as Map<String, dynamic>?),
        );
        return val;
      },
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
