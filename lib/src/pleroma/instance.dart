import 'package:json_annotation/json_annotation.dart';

part 'instance.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Instance {
  final InstanceMetadata metadata;

  const Instance(this.metadata);

  factory Instance.fromJson(Map<String, dynamic> json) =>
      _$InstanceFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class InstanceMetadata {
  final bool accountActivationRequired;
  final Set<String> features;
  final Set<String> postFormats;

  const InstanceMetadata({
    required this.accountActivationRequired,
    required this.features,
    required this.postFormats,
  });

  factory InstanceMetadata.fromJson(Map<String, dynamic> json) =>
      _$InstanceMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceMetadataToJson(this);
}
