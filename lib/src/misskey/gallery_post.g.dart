// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GalleryPost _$GalleryPostFromJson(Map<String, dynamic> json) => GalleryPost(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      title: json['title'] as String,
      description: json['description'] as String?,
      userId: json['userId'] as String,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      fileIds:
          (json['fileIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      files: (json['files'] as List<dynamic>?)
          ?.map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      isSensitive: json['isSensitive'] as bool,
    );

Map<String, dynamic> _$GalleryPostToJson(GalleryPost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'title': instance.title,
      'description': instance.description,
      'userId': instance.userId,
      'user': instance.user,
      'fileIds': instance.fileIds,
      'files': instance.files,
      'tags': instance.tags,
      'isSensitive': instance.isSensitive,
    };
