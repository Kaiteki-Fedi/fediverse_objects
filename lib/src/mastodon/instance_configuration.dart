import 'package:json_annotation/json_annotation.dart';
import 'instance_configuration_reactions.dart';

part 'instance_configuration.g.dart';

@JsonSerializable()
class InstanceConfiguration {
  // (Glitch+fork) Configuration around emoji reactions
  final InstanceConfigurationReactions? reactions;

  const InstanceConfiguration({this.reactions});

  factory InstanceConfiguration.fromJson(Map<String, dynamic> json) =>
      _$InstanceConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceConfigurationToJson(this);
}
