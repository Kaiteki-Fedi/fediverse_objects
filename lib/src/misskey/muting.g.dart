// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'muting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Muting _$MutingFromJson(Map<String, dynamic> json) => Muting(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      muteeId: json['muteeId'] as String,
      mutee: json['mutee'],
    );

Map<String, dynamic> _$MutingToJson(Muting instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'expiresAt': instance.expiresAt?.toIso8601String(),
      'muteeId': instance.muteeId,
      'mutee': instance.mutee,
    };
