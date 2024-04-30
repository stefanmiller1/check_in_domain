// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_data_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreviewDataDtoImpl _$$PreviewDataDtoImplFromJson(Map<String, dynamic> json) =>
    _$PreviewDataDtoImpl(
      description: json['description'] as String?,
      image: json['image'] as Map<String, dynamic>?,
      link: json['link'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$PreviewDataDtoImplToJson(
        _$PreviewDataDtoImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'image': instance.image,
      'link': instance.link,
      'title': instance.title,
    };

_$PreviewDataImageDtoImpl _$$PreviewDataImageDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$PreviewDataImageDtoImpl(
      url: json['url'] as String,
      height: (json['height'] as num).toDouble(),
      width: (json['width'] as num).toDouble(),
    );

Map<String, dynamic> _$$PreviewDataImageDtoImplToJson(
        _$PreviewDataImageDtoImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'height': instance.height,
      'width': instance.width,
    };
