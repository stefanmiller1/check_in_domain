// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_post_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImagePostDto _$$_ImagePostDtoFromJson(Map<String, dynamic> json) =>
    _$_ImagePostDto(
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      name: json['name'] as String,
      size: json['size'] as num,
      uri: json['uri'] as String,
      metaData: json['metaData'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_ImagePostDtoToJson(_$_ImagePostDto instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
      'name': instance.name,
      'size': instance.size,
      'uri': instance.uri,
      'metaData': instance.metaData,
    };
