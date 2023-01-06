import 'package:json_annotation/json_annotation.dart';

part 'role.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Role {
  final int id;
  final String name;
  final String color;
  final int position;
  final int permissions;
  final bool highlighted;
  final DateTime createdAt;
  final DateTime updatedAt;

  const Role({
    required this.id,
    required this.name,
    required this.color,
    required this.position,
    required this.permissions,
    required this.highlighted,
    required this.createdAt,
    required this.updatedAt,
  });

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

  Map<String, dynamic> toJson() => _$RoleToJson(this);
}
