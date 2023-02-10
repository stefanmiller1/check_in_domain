import 'package:check_in_domain/check_in_domain.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/preview/preview_data.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/reservation_post/audio_post.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/reservation_post/image_post.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/reservation_post/text_post.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/reservation_post/video_post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'reservation_post/system_post.dart';

part 'post.freezed.dart';

/// All possible post types
enum PostType {
  audio,
  // custom,
  image,
  system,
  video,
  text,
  unsupported
}

/// All possible statuses post can have
enum PostStatus {
  sent,
  error,
  seen,
  sending
}

PostStatus getStatus(String type) {
  for (PostStatus item in PostStatus.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return PostStatus.error;
}

PostType getType(String type) {
  for (PostType item in PostType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return PostType.unsupported;
}


@freezed
class Post with _$Post {

  const Post._();

  factory Post({
    required UniqueId authorId,
    DateTime? createdAt,
    required String id,
    Map<String, dynamic>? metadata,
    String? remoteId,
    Post? repliedPost,
    String? reservationId,
    bool? showStatus,
    PostStatus? status,
    bool? isReported,
    required PostType type,
    DateTime? updatedAt,
    PreviewData? previewData,
    AudioPost? audioPost,
    List<ImagePost>? imagePost,
    SystemPost? systemPost,
    TextPost? textPost,
    List<VideoPost>? videoPost,
  }) = _Post;

}