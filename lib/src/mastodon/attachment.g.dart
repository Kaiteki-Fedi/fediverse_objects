// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Attachment _$AttachmentFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Attachment',
      json,
      ($checkedConvert) {
        final val = Attachment(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          previewUrl: $checkedConvert('preview_url', (v) => v as String?),
          remoteUrl: $checkedConvert('remote_url', (v) => v as String?),
          textUrl: $checkedConvert('text_url', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          blurhash: $checkedConvert('blurhash', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'previewUrl': 'preview_url',
        'remoteUrl': 'remote_url',
        'textUrl': 'text_url'
      },
    );

Map<String, dynamic> _$AttachmentToJson(Attachment instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'preview_url': instance.previewUrl,
      'remote_url': instance.remoteUrl,
      'text_url': instance.textUrl,
      'type': instance.type,
      'url': instance.url,
      'blurhash': instance.blurhash,
    };
