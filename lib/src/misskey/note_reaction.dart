import 'package:json_annotation/json_annotation.dart';
import 'package:fediverse_objects/src/misskey/user_lite.dart';
part 'note_reaction.g.dart';

@JsonSerializable()
class NoteReaction {
  @JsonKey(name: 'id')
  final String id;

  @JsonKey(name: 'createdAt')
  final DateTime createdAt;

  @JsonKey(name: 'user')
  final UserLite user;

  @JsonKey(name: 'type')
  final String type;

  const NoteReaction({
    required this.id,
    required this.createdAt,
    required this.user,
    required this.type,
  });

  factory NoteReaction.fromJson(Map<String, dynamic> json) => _$NoteReactionFromJson(json);
  Map<String, dynamic> toJson() => _$NoteReactionToJson(this);
}
