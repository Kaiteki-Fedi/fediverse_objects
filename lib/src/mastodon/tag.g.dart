// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tag _$TagFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Tag',
      json,
      ($checkedConvert) {
        final val = Tag(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => Uri.parse(v as String)),
          history: $checkedConvert(
              'history',
              (v) => v == null
                  ? null
                  : TrendsHistory.fromJson(v as Map<String, dynamic>)),
          following: $checkedConvert('following', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url.toString(),
      'history': instance.history,
      'following': instance.following,
    };
