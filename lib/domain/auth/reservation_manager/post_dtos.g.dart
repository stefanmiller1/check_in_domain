// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostDtoImpl _$$PostDtoImplFromJson(Map<String, dynamic> json) =>
    _$PostDtoImpl(
      authorId: json['authorId'] as String,
      createdAt: json['createdAt'] as String?,
      id: json['id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      remoteId: json['remoteId'] as String?,
      repliedPost: json['repliedPost'] as Map<String, dynamic>?,
      reservationId: json['reservationId'] as String?,
      showStatus: json['showStatus'] as bool?,
      isReported: json['isReported'] as bool?,
      status: json['status'] as String?,
      type: json['type'] as String,
      updatedAt: json['updatedAt'] as String?,
      likesCount: json['likesCount'] as int?,
      previewData: json['previewData'] as Map<String, dynamic>?,
      audioPost: json['audioPost'] as Map<String, dynamic>?,
      imagePost: (json['imagePost'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      systemPost: json['systemPost'] as Map<String, dynamic>?,
      textPost: json['textPost'] as Map<String, dynamic>?,
      videoPost: (json['videoPost'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      postLikes: (json['postLikes'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      postBookmarks: (json['postBookmarks'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      createdAtSTC:
          const ServerTimestampConverter().fromJson(json['createdAtSTC']),
      updatedAtSTC:
          const ServerTimestampConverter().fromJson(json['updatedAtSTC']),
    );

Map<String, dynamic> _$$PostDtoImplToJson(_$PostDtoImpl instance) =>
    <String, dynamic>{
      'authorId': instance.authorId,
      'createdAt': instance.createdAt,
      'id': instance.id,
      'metadata': instance.metadata,
      'remoteId': instance.remoteId,
      'repliedPost': instance.repliedPost,
      'reservationId': instance.reservationId,
      'showStatus': instance.showStatus,
      'isReported': instance.isReported,
      'status': instance.status,
      'type': instance.type,
      'updatedAt': instance.updatedAt,
      'likesCount': instance.likesCount,
      'previewData': instance.previewData,
      'audioPost': instance.audioPost,
      'imagePost': instance.imagePost,
      'systemPost': instance.systemPost,
      'textPost': instance.textPost,
      'videoPost': instance.videoPost,
      'postLikes': instance.postLikes,
      'postBookmarks': instance.postBookmarks,
      'createdAtSTC':
          const ServerTimestampConverter().toJson(instance.createdAtSTC),
      'updatedAtSTC':
          const ServerTimestampConverter().toJson(instance.updatedAtSTC),
    };
