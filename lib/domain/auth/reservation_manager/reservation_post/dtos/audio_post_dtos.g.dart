// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_post_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioPostDto _$$_AudioPostDtoFromJson(Map<String, dynamic> json) =>
    _$_AudioPostDto(
      size: json['size'] as num,
      uri: json['uri'] as String,
      waveForm: (json['waveForm'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$_AudioPostDtoToJson(_$_AudioPostDto instance) =>
    <String, dynamic>{
      'size': instance.size,
      'uri': instance.uri,
      'waveForm': instance.waveForm,
    };
