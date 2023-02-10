import 'package:freezed_annotation/freezed_annotation.dart';

part 'preview_data.freezed.dart';

@freezed
class PreviewData with _$PreviewData {

  const PreviewData._();

  factory PreviewData({
    String? description,
    PreviewDataImage? image,
    String? link,
    String? title,
  }) = _PreviewData;

}


@freezed
class PreviewDataImage with _$PreviewDataImage {

  const PreviewDataImage._();

  factory PreviewDataImage({
    required String url,
    required double height,
    required double width,
  }) = _PreviewDataImage;

}