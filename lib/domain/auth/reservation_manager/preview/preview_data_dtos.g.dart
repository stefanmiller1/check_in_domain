// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_data_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PreviewDataDto _$$_PreviewDataDtoFromJson(Map<String, dynamic> json) =>
    _$_PreviewDataDto(
      description: json['description'] as String?,
      image: json['image'] as Map<String, dynamic>?,
      link: json['link'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_PreviewDataDtoToJson(_$_PreviewDataDto instance) =>
    <String, dynamic>{
      'description': instance.description,
      'image': instance.image,
      'link': instance.link,
      'title': instance.title,
    };

_$_PreviewDataImageDto _$$_PreviewDataImageDtoFromJson(
        Map<String, dynamic> json) =>
    _$_PreviewDataImageDto(
      url: json['url'] as String,
      height: (json['height'] as num).toDouble(),
      width: (json['width'] as num).toDouble(),
    );

Map<String, dynamic> _$$_PreviewDataImageDtoToJson(
        _$_PreviewDataImageDto instance) =>
    <String, dynamic>{
      'url': instance.url,
      'height': instance.height,
      'width': instance.width,
    };
