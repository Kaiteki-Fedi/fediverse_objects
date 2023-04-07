// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfiguration _$InstanceConfigurationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceConfiguration',
      json,
      ($checkedConvert) {
        final val = InstanceConfiguration(
          reactions: $checkedConvert(
              'reactions',
              (v) => v == null
                  ? null
                  : InstanceConfigurationReactions.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InstanceConfigurationToJson(
        InstanceConfiguration instance) =>
    <String, dynamic>{
      'reactions': instance.reactions,
    };
