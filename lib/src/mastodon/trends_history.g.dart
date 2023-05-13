// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrendsHistory _$TrendsHistoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TrendsHistory',
      json,
      ($checkedConvert) {
        final val = TrendsHistory(
          day: $checkedConvert(
            'day',
            (v) => DateTime.parse(v as String),
            readValue: _dateTimeFromTimestamp,
          ),
          uses: $checkedConvert(
            'uses',
            (v) => v as int,
            readValue: _intFromString,
          ),
          accounts: $checkedConvert(
            'accounts',
            (v) => v as int,
            readValue: _intFromString,
          ),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrendsHistoryToJson(TrendsHistory instance) =>
    <String, dynamic>{
      'day': instance.day.toIso8601String(),
      'uses': instance.uses,
      'accounts': instance.accounts,
    };
