import 'package:freezed_annotation/freezed_annotation.dart';

import '../text_post.dart';

part 'text_post_dtos.freezed.dart';
part 'text_post_dtos.g.dart';

@freezed
class TextPostDto with _$TextPostDto {

  const TextPostDto._();

  factory TextPostDto({
    Map<String, dynamic>? metaData,
    required String text,
  }) = _TextPostDto;


  factory TextPostDto.fromDomain(TextPost systemPost) {
    return TextPostDto(
      metaData: systemPost.metaData,
      text: systemPost.text,
    );
  }

  TextPost toDomain() {
    return TextPost(
      metaData: metaData,
      text: text,
    );
  }

  factory TextPostDto.fromJson(Map<String, dynamic> json) => _$TextPostDtoFromJson(json);

}