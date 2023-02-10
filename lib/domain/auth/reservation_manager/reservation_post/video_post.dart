import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_post.freezed.dart';

@freezed
class VideoPost with _$VideoPost {

  const VideoPost._();

  factory VideoPost({
    double? height,
    double? width,
    required String name,
    required num size,
    required String uri,
    Map<String, dynamic>? metaData,
  }) = _VideoPost;

}