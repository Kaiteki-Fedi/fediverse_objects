// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Card _$CardFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Card',
      json,
      ($checkedConvert) {
        final val = Card(
          $checkedConvert('description', (v) => v as String),
          $checkedConvert('image', (v) => v as String?),
          $checkedConvert(
              'pleroma',
              (v) => v == null
                  ? null
                  : PleromaCard.fromJson(v as Map<String, dynamic>)),
          $checkedConvert('provider_name', (v) => v as String),
          $checkedConvert('provider_url', (v) => v as String),
          $checkedConvert('title', (v) => v as String),
          $checkedConvert('type', (v) => v as String),
          $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'providerName': 'provider_name',
        'providerUrl': 'provider_url'
      },
    );

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'description': instance.description,
      'image': instance.image,
      'pleroma': instance.pleroma,
      'provider_name': instance.providerName,
      'provider_url': instance.providerUrl,
      'title': instance.title,
      'type': instance.type,
      'url': instance.url,
    };
