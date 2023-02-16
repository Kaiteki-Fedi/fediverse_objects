// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Error _$ErrorFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Error',
      json,
      ($checkedConvert) {
        final val = Error(
          error: $checkedConvert(
              'error', (v) => Error.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
      'error': instance.error,
    };
