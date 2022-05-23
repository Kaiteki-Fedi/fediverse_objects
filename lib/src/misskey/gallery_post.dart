import 'package:json_annotation/json_annotation.dart';
import 'package:fediverse_objects/src/misskey/user_lite.dart';
import 'package:fediverse_objects/src/misskey/drive_file.dart';
part 'gallery_post.g.dart';

@JsonSerializable()
class GalleryPost {
  final String id;

  final DateTime createdAt;

  final DateTime updatedAt;

  final String title;

  final String? description;

  final String userId;

  final UserLite user;

  final List<String>? fileIds;

  final List<DriveFile>? files;

  final List<String>? tags;

  final bool isSensitive;

  const GalleryPost({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
    required this.title,
    this.description,
    required this.userId,
    required this.user,
    this.fileIds,
    this.files,
    this.tags,
    required this.isSensitive,
  });

  factory GalleryPost.fromJson(Map<String, dynamic> json) => _$GalleryPostFromJson(json);
  Map<String, dynamic> toJson() => _$GalleryPostToJson(this);
}
