import 'package:json_annotation/json_annotation.dart';

part "instance_configuration_statuses.g.dart";

@JsonSerializable(fieldRename: FieldRename.snake)
class InstanceConfigurationStatuses {
  final int maxCharacters;
  final int maxMediaAttachments;
  final int charactersReservedPerUrl;

  const InstanceConfigurationStatuses({
    required this.maxCharacters,
    required this.maxMediaAttachments,
    required this.charactersReservedPerUrl,
  });

  factory InstanceConfigurationStatuses.fromJson(Map<String, dynamic> json) =>
      _$InstanceConfigurationStatusesFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceConfigurationStatusesToJson(this);
}