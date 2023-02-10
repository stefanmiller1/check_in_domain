import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_post.freezed.dart';

@freezed
class ImagePost with _$ImagePost {

  const ImagePost._();

  factory ImagePost({
    double? height,
    double? width,
    required String name,
    required num size,
    required String uri,
    Map<String, dynamic>? metaData,
  }) = _ImagePost;

}