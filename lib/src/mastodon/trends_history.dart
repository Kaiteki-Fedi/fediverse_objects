import 'package:json_annotation/json_annotation.dart';

part 'trends_history.g.dart';

@JsonSerializable()
class TrendsHistory {
  @JsonKey(readValue: _dateTimeFromTimestamp)
  final DateTime day;

  @JsonKey(readValue: _intFromString)
  final int uses;

  @JsonKey(readValue: _intFromString)
  final int accounts;

  const TrendsHistory({
    required this.day,
    required this.uses,
    required this.accounts,
  });

  factory TrendsHistory.fromJson(Map<String, dynamic> json) =>
      _$TrendsHistoryFromJson(json);

  Map<String, dynamic> toJson() => _$TrendsHistoryToJson(this);
}

DateTime _dateTimeFromTimestamp(Map<dynamic, dynamic> map, String key) {
  final value = map[key];
  if (value is String) {
    return DateTime.parse(value);
  } else if (value is int) {
    return DateTime.fromMillisecondsSinceEpoch(value);
  } else {
    throw ArgumentError.value(value, key, 'Must be String or int');
  }
}

int _intFromString(Map<dynamic, dynamic> map, String key) {
  final value = map[key];
  if (value is int) {
    return value;
  } else if (value is String) {
    return int.parse(value);
  } else {
    throw ArgumentError.value(value, key, 'Must be int or String');
  }
}
