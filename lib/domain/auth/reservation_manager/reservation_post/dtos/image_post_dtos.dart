import 'package:freezed_annotation/freezed_annotation.dart';

import '../image_post.dart';

part 'image_post_dtos.freezed.dart';
part 'image_post_dtos.g.dart';

@freezed
class ImagePostDto with _$ImagePostDto {

  const ImagePostDto._();

  factory ImagePostDto({
    double? height,
    double? width,
    required String name,
    required num size,
    required String uri,
    Map<String, dynamic>? metaData,
  }) = _ImagePostDto;


  factory ImagePostDto.fromDomain(ImagePost systemPost) {
    return ImagePostDto(
      height: systemPost.height,
      width: systemPost.width,
      name: systemPost.name,
      size: systemPost.size,
      uri: systemPost.uri,
      metaData: systemPost.metaData,
    );
  }

  ImagePost toDomain() {
    return ImagePost(
      height: height,
      width: width,
      name: name,
      size: size,
      uri: uri,
      metaData: metaData,
    );
  }

  factory ImagePostDto.fromJson(Map<String, dynamic> json) => _$ImagePostDtoFromJson(json);

}