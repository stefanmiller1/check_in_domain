import 'dart:html';

import 'package:check_in_domain/check_in_domain.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/post.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/preview/preview_data_dtos.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/reservation_post/dtos/audio_post_dtos.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/reservation_post/dtos/image_post_dtos.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/reservation_post/dtos/system_post_dtos.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/reservation_post/dtos/text_post_dtos.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/reservation_post/dtos/video_post_dtos.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_dtos.freezed.dart';
part 'post_dtos.g.dart';

@freezed
class PostDto with _$PostDto {

  const PostDto._();

  factory PostDto({
    required String authorId,
    String? createdAt,
    required String id,
    Map<String, dynamic>? metadata,
    String? remoteId,
    Map<String, dynamic>? repliedPost,
    String? reservationId,
    bool? showStatus,
    bool? isReported,
    String? status,
    required String type,
    String? updatedAt,
    Map<String, dynamic>? previewData,
    Map<String, dynamic>? audioPost,
    List<Map<String, dynamic>>? imagePost,
    Map<String, dynamic>? systemPost,
    Map<String, dynamic>? textPost,
    List<Map<String, dynamic>>? videoPost,
  }) = _PostDto;

  factory PostDto.fromDomain(Post post) {
    return PostDto(
        authorId: post.authorId.getOrCrash(),
        createdAt: (post.createdAt != null) ? post.createdAt.toString() : null,
        id: post.id,
        metadata: post.metadata,
        remoteId: post.remoteId,
        repliedPost: (post.repliedPost != null) ? PostDto.fromDomain(post.repliedPost!).toJson() : null,
        reservationId: post.reservationId,
        showStatus: post.showStatus,
        isReported: post.isReported,
        status: post.status.toString(),
        type: post.type.toString(),
        previewData: (post.previewData != null) ? PreviewDataDto.fromDomain(post.previewData!).toJson() : null,
        updatedAt: (post.updatedAt != null) ? post.updatedAt.toString() : null,
        audioPost: (post.audioPost != null) ? AudioPostDto.fromDomain(post.audioPost!).toJson() : null,
        imagePost: (post.imagePost != null && (post.imagePost?.isNotEmpty ?? false)) ? post.imagePost!.map((e) => ImagePostDto.fromDomain(e).toJson()).toList() : null,
        systemPost: (post.systemPost != null) ? SystemPostDto.fromDomain(post.systemPost!).toJson() : null,
        textPost: (post.textPost != null) ? TextPostDto.fromDomain(post.textPost!).toJson() : null,
        videoPost: (post.videoPost != null && (post.videoPost?.isNotEmpty ?? false)) ? post.videoPost!.map((e) => VideoPostDto.fromDomain(e).toJson()).toList() : null,
    );
  }

  Post toDomain() {
    return Post(
        authorId: UniqueId.fromUniqueString(authorId),
        createdAt: (createdAt != null) ? DateTime.parse(createdAt!) : null,
        id: id,
        metadata: metadata,
        remoteId: remoteId,
        repliedPost: (repliedPost != null) ? PostDto.fromJson(repliedPost!).toDomain() : null,
        reservationId: reservationId,
        showStatus: showStatus,
        isReported: isReported,
        status: (status != null) ? getStatus(status!) : null,
        type: getType(type),
        previewData: (previewData != null) ? PreviewDataDto.fromJson(previewData!).toDomain() : null,
        updatedAt: (updatedAt != null) ? DateTime.parse(updatedAt!) : null,
        audioPost: (audioPost != null) ? AudioPostDto.fromJson(audioPost!).toDomain() : null,
        imagePost: (imagePost != null && (imagePost?.isNotEmpty ?? false)) ? imagePost!.map((e) => ImagePostDto.fromJson(e).toDomain()).toList() : null,
        systemPost: (systemPost != null) ? SystemPostDto.fromJson(systemPost!).toDomain() : null,
        textPost: (textPost != null) ? TextPostDto.fromJson(textPost!).toDomain() : null,
        videoPost: (videoPost != null && (videoPost?.isNotEmpty ?? false)) ? videoPost!.map((e) => VideoPostDto.fromJson(e).toDomain()).toList() : null
    );
  }

  factory PostDto.fromJson(Map<String, dynamic> json) => _$PostDtoFromJson(json);

  factory PostDto.fromFireStore(DocumentSnapshot doc) {
    return PostDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}