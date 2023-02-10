import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_post.freezed.dart';

@freezed
class TextPost with _$TextPost {

  const TextPost._();

  factory TextPost({
    required String text,
    Map<String, dynamic>? metaData,
  }) = _TextPost;

}