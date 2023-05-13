import 'emoji.dart';
import '../misskey_emojis_conversion.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_lite.g.dart';

@JsonSerializable()
class UserLite {
  final String id;

  final String? name;

  final String username;

  /// The local host is represented with `null`.
  final String? host;

  final String? avatarUrl;

  final String? avatarBlurhash;

  final bool? isAdmin;

  final bool? isModerator;

  final bool? isBot;

  final bool? isCat;

  @JsonKey(readValue: misskeyEmojisReadValue)
  final List<Emoji>? emojis;

  final UserOnlineStatus? onlineStatus;

  const UserLite({
    required this.id,
    this.name,
    required this.username,
    this.host,
    this.avatarUrl,
    this.avatarBlurhash,
    this.isAdmin,
    this.isModerator,
    this.isBot,
    this.isCat,
    this.emojis,
    this.onlineStatus,
  });

  factory UserLite.fromJson(Map<String, dynamic> json) =>
      _$UserLiteFromJson(json);
  Map<String, dynamic> toJson() => _$UserLiteToJson(this);
}

enum UserOnlineStatus {
  unknown,
  online,
  active,
  offline,
}
