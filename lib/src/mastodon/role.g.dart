// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Role _$RoleFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Role',
      json,
      ($checkedConvert) {
        final val = Role(
          id: $checkedConvert('id', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
          color: $checkedConvert('color', (v) => v as String),
          position: $checkedConvert('position', (v) => v as int),
          permissions: $checkedConvert('permissions', (v) => v as int),
          highlighted: $checkedConvert('highlighted', (v) => v as bool),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$RoleToJson(Role instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'position': instance.position,
      'permissions': instance.permissions,
      'highlighted': instance.highlighted,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
