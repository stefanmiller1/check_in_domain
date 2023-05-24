// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_post_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoPostDto _$$_VideoPostDtoFromJson(Map<String, dynamic> json) =>
    _$_VideoPostDto(
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      name: json['name'] as String,
      size: json['size'] as num,
      uri: json['uri'] as String,
      numberOfViews: json['numberOfViews'] as int?,
      metaData: json['metaData'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_VideoPostDtoToJson(_$_VideoPostDto instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
      'name': instance.name,
      'size': instance.size,
      'uri': instance.uri,
      'numberOfViews': instance.numberOfViews,
      'metaData': instance.metaData,
    };
