// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Instance _$InstanceFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Instance',
      json,
      ($checkedConvert) {
        final val = Instance(
          uri: $checkedConvert('uri', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          version: $checkedConvert('version', (v) => v as String),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          registrations: $checkedConvert('registrations', (v) => v as bool),
          approvalRequired:
              $checkedConvert('approval_required', (v) => v as bool),
          urls: $checkedConvert(
              'urls', (v) => InstanceUrls.fromJson(v as Map<String, dynamic>)),
          stats: $checkedConvert('stats',
              (v) => InstanceStatistics.fromJson(v as Map<String, dynamic>)),
          shortDescription:
              $checkedConvert('short_description', (v) => v as String?),
          invitesEnabled: $checkedConvert('invites_enabled', (v) => v as bool?),
          thumbnail: $checkedConvert('thumbnail', (v) => v as String?),
          contact: $checkedConvert(
              'contact',
              (v) => v == null
                  ? null
                  : Account.fromJson(v as Map<String, dynamic>)),
          avatarUploadLimit:
              $checkedConvert('avatar_upload_limit', (v) => v as int?),
          backgroundImage:
              $checkedConvert('background_image', (v) => v as String?),
          backgroundUploadLimit:
              $checkedConvert('background_upload_limit', (v) => v as int?),
          bannerUploadLimit:
              $checkedConvert('banner_upload_limit', (v) => v as int?),
          maxTootChars: $checkedConvert('max_toot_chars', (v) => v as int?),
          pollLimits: $checkedConvert('poll_limits', (v) => v),
          uploadLimit: $checkedConvert('upload_limit', (v) => v as int?),
          pleroma: $checkedConvert(
              'pleroma',
              (v) => v == null
                  ? null
                  : p.Instance.fromJson(v as Map<String, dynamic>)),
          rules: $checkedConvert(
              'rules',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Rule.fromJson(e as Map<String, dynamic>))
                  .toList()),
          configuration: $checkedConvert(
              'configuration',
              (v) => v == null
                  ? null
                  : InstanceConfiguration.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'approvalRequired': 'approval_required',
        'shortDescription': 'short_description',
        'invitesEnabled': 'invites_enabled',
        'avatarUploadLimit': 'avatar_upload_limit',
        'backgroundImage': 'background_image',
        'backgroundUploadLimit': 'background_upload_limit',
        'bannerUploadLimit': 'banner_upload_limit',
        'maxTootChars': 'max_toot_chars',
        'pollLimits': 'poll_limits',
        'uploadLimit': 'upload_limit'
      },
    );

Map<String, dynamic> _$InstanceToJson(Instance instance) => <String, dynamic>{
      'avatar_upload_limit': instance.avatarUploadLimit,
      'background_image': instance.backgroundImage,
      'background_upload_limit': instance.backgroundUploadLimit,
      'banner_upload_limit': instance.bannerUploadLimit,
      'description': instance.description,
      'short_description': instance.shortDescription,
      'email': instance.email,
      'languages': instance.languages,
      'max_toot_chars': instance.maxTootChars,
      'poll_limits': instance.pollLimits,
      'registrations': instance.registrations,
      'thumbnail': instance.thumbnail,
      'title': instance.title,
      'upload_limit': instance.uploadLimit,
      'uri': instance.uri,
      'urls': instance.urls,
      'version': instance.version,
      'stats': instance.stats,
      'contact': instance.contact,
      'invites_enabled': instance.invitesEnabled,
      'approval_required': instance.approvalRequired,
      'pleroma': instance.pleroma,
      'rules': instance.rules,
      'configuration': instance.configuration,
    };

Rule _$RuleFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Rule',
      json,
      ($checkedConvert) {
        final val = Rule(
          $checkedConvert('id', (v) => v as int),
          $checkedConvert('text', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RuleToJson(Rule instance) => <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
    };

InstanceConfiguration _$InstanceConfigurationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceConfiguration',
      json,
      ($checkedConvert) {
        final val = InstanceConfiguration(
          accounts: $checkedConvert('accounts',
              (v) => AccountsConfiguration.fromJson(v as Map<String, dynamic>)),
          statuses: $checkedConvert('statuses',
              (v) => StatusesConfiguration.fromJson(v as Map<String, dynamic>)),
          polls: $checkedConvert('polls',
              (v) => PollsConfiguration.fromJson(v as Map<String, dynamic>)),
          mediaAttachments: $checkedConvert(
              'media_attachments',
              (v) => MediaAttachmentsConfiguration.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'mediaAttachments': 'media_attachments'},
    );

Map<String, dynamic> _$InstanceConfigurationToJson(
        InstanceConfiguration instance) =>
    <String, dynamic>{
      'accounts': instance.accounts,
      'statuses': instance.statuses,
      'polls': instance.polls,
      'media_attachments': instance.mediaAttachments,
    };

AccountsConfiguration _$AccountsConfigurationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AccountsConfiguration',
      json,
      ($checkedConvert) {
        final val = AccountsConfiguration(
          maxFeaturedTags:
              $checkedConvert('max_featured_tags', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'maxFeaturedTags': 'max_featured_tags'},
    );

Map<String, dynamic> _$AccountsConfigurationToJson(
        AccountsConfiguration instance) =>
    <String, dynamic>{
      'max_featured_tags': instance.maxFeaturedTags,
    };

StatusesConfiguration _$StatusesConfigurationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StatusesConfiguration',
      json,
      ($checkedConvert) {
        final val = StatusesConfiguration(
          maxCharacters: $checkedConvert('max_characters', (v) => v as int),
          maxMediaAttachments:
              $checkedConvert('max_media_attachments', (v) => v as int),
          charactersReservedPerUrl:
              $checkedConvert('characters_reserved_per_url', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {
        'maxCharacters': 'max_characters',
        'maxMediaAttachments': 'max_media_attachments',
        'charactersReservedPerUrl': 'characters_reserved_per_url'
      },
    );

Map<String, dynamic> _$StatusesConfigurationToJson(
        StatusesConfiguration instance) =>
    <String, dynamic>{
      'max_characters': instance.maxCharacters,
      'max_media_attachments': instance.maxMediaAttachments,
      'characters_reserved_per_url': instance.charactersReservedPerUrl,
    };

MediaAttachmentsConfiguration _$MediaAttachmentsConfigurationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MediaAttachmentsConfiguration',
      json,
      ($checkedConvert) {
        final val = MediaAttachmentsConfiguration(
          supportedMimeTypes: $checkedConvert('supported_mime_types',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          imageSizeLimit: $checkedConvert('image_size_limit', (v) => v as int),
          imageMatrixLimit:
              $checkedConvert('image_matrix_limit', (v) => v as int),
          videoSizeLimit: $checkedConvert('video_size_limit', (v) => v as int),
          videoMatrixLimit:
              $checkedConvert('video_matrix_limit', (v) => v as int),
          videoFrameRateLimit:
              $checkedConvert('video_frame_rate_limit', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {
        'supportedMimeTypes': 'supported_mime_types',
        'imageSizeLimit': 'image_size_limit',
        'imageMatrixLimit': 'image_matrix_limit',
        'videoSizeLimit': 'video_size_limit',
        'videoMatrixLimit': 'video_matrix_limit',
        'videoFrameRateLimit': 'video_frame_rate_limit'
      },
    );

Map<String, dynamic> _$MediaAttachmentsConfigurationToJson(
        MediaAttachmentsConfiguration instance) =>
    <String, dynamic>{
      'supported_mime_types': instance.supportedMimeTypes,
      'image_size_limit': instance.imageSizeLimit,
      'image_matrix_limit': instance.imageMatrixLimit,
      'video_size_limit': instance.videoSizeLimit,
      'video_matrix_limit': instance.videoMatrixLimit,
      'video_frame_rate_limit': instance.videoFrameRateLimit,
    };

PollsConfiguration _$PollsConfigurationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PollsConfiguration',
      json,
      ($checkedConvert) {
        final val = PollsConfiguration(
          $checkedConvert('max_options', (v) => v as int),
          $checkedConvert('max_characters_per_option', (v) => v as int),
          $checkedConvert('min_expiration', (v) => v as int),
          $checkedConvert('max_expiration', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {
        'maxOptions': 'max_options',
        'maxCharactersPerOption': 'max_characters_per_option',
        'minExpiration': 'min_expiration',
        'maxExpiration': 'max_expiration'
      },
    );

Map<String, dynamic> _$PollsConfigurationToJson(PollsConfiguration instance) =>
    <String, dynamic>{
      'max_options': instance.maxOptions,
      'max_characters_per_option': instance.maxCharactersPerOption,
      'min_expiration': instance.minExpiration,
      'max_expiration': instance.maxExpiration,
    };
