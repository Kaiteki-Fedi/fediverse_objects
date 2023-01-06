import 'package:fediverse_objects/src/mastodon/account.dart';
import 'package:fediverse_objects/src/mastodon/emoji.dart';
import 'package:fediverse_objects/src/mastodon/field.dart';
import 'package:fediverse_objects/src/mastodon/role.dart';
import 'package:fediverse_objects/src/mastodon/source.dart';
import 'package:fediverse_objects/src/pleroma/account.dart';
import 'package:json_annotation/json_annotation.dart';

part 'credential_account.g.dart';

/// Represents a user of Mastodon and their associated profile.
@JsonSerializable()
class CredentialAccount extends Account {
  /// An extra entity to be used with API methods to [verify credentials](https://docs.joinmastodon.org/methods/accounts/#verify-account-credentials) and [update credentials](https://docs.joinmastodon.org/methods/accounts/#update-account-credentials).
  final Source? source;

  /// The role assigned to the currently authorized user.
  final Role? role;

  const CredentialAccount({
    required super.acct,
    required super.avatar,
    required super.avatarStatic,
    required super.createdAt,
    required super.displayName,
    required super.emojis,
    required super.followersCount,
    required super.followingCount,
    required super.group,
    required super.header,
    required super.headerStatic,
    required super.id,
    required super.locked,
    required super.note,
    required super.statusesCount,
    required super.url,
    required super.username,
    super.bot,
    super.discoverable,
    super.fields,
    super.lastStatusAt,
    super.limited,
    super.moved,
    super.muteExpiredAt,
    super.noindex,
    super.pleroma,
    super.suspended,
    this.role,
    this.source,
  });

  factory CredentialAccount.fromJson(Map<String, dynamic> json) =>
      _$CredentialAccountFromJson(json);

  Map<String, dynamic> toJson() => _$CredentialAccountToJson(this);
}
