// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Blocking _$BlockingFromJson(Map<String, dynamic> json) => Blocking(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      blockeeId: json['blockeeId'] as String,
      blockee: json['blockee'],
    );

Map<String, dynamic> _$BlockingToJson(Blocking instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'blockeeId': instance.blockeeId,
      'blockee': instance.blockee,
    };
