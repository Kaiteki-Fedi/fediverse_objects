import 'package:fediverse_objects/src/misskey/emoji.dart';
import 'package:json_annotation/json_annotation.dart';
part 'user_lite.g.dart';

@JsonSerializable()
class UserLite {
  @JsonKey(name: 'id')
  final String id;

  @JsonKey(name: 'name')
  final String? name;

  @JsonKey(name: 'username')
  final String username;

  /// The local host is represented with `null`.
  @JsonKey(name: 'host')
  final String? host;

  @JsonKey(name: 'avatarUrl')
  final String? avatarUrl;

  @JsonKey(name: 'avatarBlurhash')
  final dynamic? avatarBlurhash;

  @JsonKey(name: 'avatarColor')
  final dynamic? avatarColor;

  @JsonKey(name: 'isAdmin')
  final bool? isAdmin;

  @JsonKey(name: 'isModerator')
  final bool? isModerator;

  @JsonKey(name: 'isBot')
  final bool? isBot;

  @JsonKey(name: 'isCat')
  final bool? isCat;

  @JsonKey(name: 'emojis')
  final Iterable<Emoji> emojis;

  @JsonKey(name: 'onlineStatus')
  final UserLiteOnlineStatus? onlineStatus;

  const UserLite({
    required this.id,
    this.name,
    required this.username,
    this.host,
    this.avatarUrl,
    this.avatarBlurhash,
    this.avatarColor,
    this.isAdmin,
    this.isModerator,
    this.isBot,
    this.isCat,
    required this.emojis,
    this.onlineStatus,
  });

  factory UserLite.fromJson(Map<String, dynamic> json) =>
      _$UserLiteFromJson(json);
  Map<String, dynamic> toJson() => _$UserLiteToJson(this);
}

enum UserLiteOnlineStatus {
  unknown,
  online,
  active,
  offline,
}
