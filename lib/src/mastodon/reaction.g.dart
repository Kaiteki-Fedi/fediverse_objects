// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reaction _$ReactionFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Reaction',
      json,
      ($checkedConvert) {
        final val = Reaction(
          accounts: $checkedConvert(
              'accounts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Account.fromJson(e as Map<String, dynamic>))),
          count: $checkedConvert('count', (v) => v as int),
          me: $checkedConvert('me', (v) => v as bool),
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReactionToJson(Reaction instance) => <String, dynamic>{
      'accounts': instance.accounts?.toList(),
      'count': instance.count,
      'me': instance.me,
      'name': instance.name,
      'url': instance.url,
    };
