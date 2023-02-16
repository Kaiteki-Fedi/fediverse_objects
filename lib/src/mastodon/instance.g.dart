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
              $checkedConvert('shortDescription', (v) => v as String?),
          invitesEnabled: $checkedConvert('invites_enabled', (v) => v as bool?),
          thumbnail: $checkedConvert('thumbnail', (v) => v as String?),
          contactAccount: $checkedConvert(
              'contact_account',
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
        );
        return val;
      },
      fieldKeyMap: const {
        'approvalRequired': 'approval_required',
        'invitesEnabled': 'invites_enabled',
        'contactAccount': 'contact_account',
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
      'shortDescription': instance.shortDescription,
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
      'contact_account': instance.contactAccount,
      'invites_enabled': instance.invitesEnabled,
      'approval_required': instance.approvalRequired,
    };
