// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Poll _$PollFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Poll',
      json,
      ($checkedConvert) {
        final val = Poll(
          multiple: $checkedConvert('multiple', (v) => v as bool),
          expiresAt: $checkedConvert('expiresAt', (v) => v as int?),
          choices: $checkedConvert(
              'choices',
              (v) => (v as List<dynamic>)
                  .map((e) => PollChoice.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PollToJson(Poll instance) => <String, dynamic>{
      'multiple': instance.multiple,
      'expiresAt': instance.expiresAt,
      'choices': instance.choices,
    };
