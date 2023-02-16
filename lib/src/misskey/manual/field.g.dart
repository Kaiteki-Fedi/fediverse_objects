// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Field _$FieldFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Field',
      json,
      ($checkedConvert) {
        final val = Field(
          $checkedConvert('name', (v) => v as String),
          $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$FieldToJson(Field instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };
