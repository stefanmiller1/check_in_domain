import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'preview_data.dart';

part 'preview_data_dtos.freezed.dart';
part 'preview_data_dtos.g.dart';

@freezed
class PreviewDataDto with _$PreviewDataDto {

  const PreviewDataDto._();

  factory PreviewDataDto({
    String? description,
    Map<String, dynamic>? image,
    String? link,
    String? title,
  }) = _PreviewDataDto;

  factory PreviewDataDto.fromDomain(PreviewData preview) {
    return PreviewDataDto(
      description: preview.description,
      image: (preview.image != null) ? PreviewDataImageDto.fromDomain(preview.image!).toJson() : null,
      link: preview.link,
      title: preview.title
    );
  }

  PreviewData toDomain() {
    return PreviewData(
      description: description,
      image: (image != null) ? PreviewDataImageDto.fromJson(image!).toDomain() : null,
      link: link,
      title: title
    );
  }

  factory PreviewDataDto.fromJson(Map<String, dynamic> json) => _$PreviewDataDtoFromJson(json);

  factory PreviewDataDto.fromFireStore(DocumentSnapshot doc) {
    return PreviewDataDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}

@freezed
class PreviewDataImageDto with _$PreviewDataImageDto {

  const PreviewDataImageDto._();

  factory PreviewDataImageDto({
    required String url,
    required double height,
    required double width,
}) = _PreviewDataImageDto;

  factory PreviewDataImageDto.fromDomain(PreviewDataImage preview) {
    return PreviewDataImageDto(
       url: preview.url,
      height: preview.height,
      width: preview.width
    );
  }

  PreviewDataImage toDomain() {
    return PreviewDataImage (
      url: url,
      height: height,
      width: width
    );
  }

  factory PreviewDataImageDto.fromJson(Map<String, dynamic> json) => _$PreviewDataImageDtoFromJson(json);

}