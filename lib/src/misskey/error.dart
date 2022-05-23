import 'package:json_annotation/json_annotation.dart';
part 'error.g.dart';

@JsonSerializable()
class Error {
  /// An error object.
  @JsonKey(name: 'error')
  final Error error;

  const Error({
    required this.error,
  });

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
  Map<String, dynamic> toJson() => _$ErrorToJson(this);
}
