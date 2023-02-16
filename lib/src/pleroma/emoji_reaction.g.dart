// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmojiReaction _$EmojiReactionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmojiReaction',
      json,
      ($checkedConvert) {
        final val = EmojiReaction(
          accounts: $checkedConvert(
              'accounts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Account.fromJson(e as Map<String, dynamic>))),
          count: $checkedConvert('count', (v) => v as int),
          me: $checkedConvert('me', (v) => v as bool),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmojiReactionToJson(EmojiReaction instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.toList(),
      'count': instance.count,
      'me': instance.me,
      'name': instance.name,
    };
