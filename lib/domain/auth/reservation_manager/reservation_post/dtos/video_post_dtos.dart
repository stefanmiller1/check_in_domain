import 'package:freezed_annotation/freezed_annotation.dart';

import '../video_post.dart';

part 'video_post_dtos.freezed.dart';
part 'video_post_dtos.g.dart';

@freezed
class VideoPostDto with _$VideoPostDto {

  const VideoPostDto._();

  factory VideoPostDto({
    double? height,
    double? width,
    required String name,
    required num size,
    required String uri,
    Map<String, dynamic>? metaData,
  }) = _VideoPostDto;


  factory VideoPostDto.fromDomain(VideoPost systemPost) {
    return VideoPostDto(
      height: systemPost.height,
      width: systemPost.width,
      name: systemPost.name,
      size: systemPost.size,
      uri: systemPost.uri,
      metaData: systemPost.metaData,
    );
  }

  VideoPost toDomain() {
    return VideoPost(
      height: height,
      width: width,
      name: name,
      size: size,
      uri: uri,
      metaData: metaData,
    );
  }

  factory VideoPostDto.fromJson(Map<String, dynamic> json) => _$VideoPostDtoFromJson(json);

}