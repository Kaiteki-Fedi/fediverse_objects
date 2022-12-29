// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

List _$ListFromJson(Map<String, dynamic> json) => List(
      id: json['id'] as String,
      title: json['title'] as String,
      repliesPolicy:
          $enumDecodeNullable(_$RepliesPolicyEnumMap, json['replies_policy']),
    );

Map<String, dynamic> _$ListToJson(List instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'replies_policy': _$RepliesPolicyEnumMap[instance.repliesPolicy],
    };

const _$RepliesPolicyEnumMap = {
  RepliesPolicy.followed: 'followed',
  RepliesPolicy.list: 'list',
  RepliesPolicy.none: 'none',
};
