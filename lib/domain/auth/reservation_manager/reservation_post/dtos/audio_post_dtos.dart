import 'package:check_in_domain/check_in_domain.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/post.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/post_dtos.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/reservation_post/audio_post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_post_dtos.freezed.dart';
part 'audio_post_dtos.g.dart';

@freezed
class AudioPostDto with _$AudioPostDto {

  const AudioPostDto._();

  factory AudioPostDto({
    required num size,
    required String uri,
    List<double>? waveForm
  }) = _AudioPostDto;

  factory AudioPostDto.fromDomain(AudioPost audioPost) {
    return AudioPostDto(
      size: audioPost.size,
      uri: audioPost.uri,
      waveForm: audioPost.waveForm
    );
  }

  AudioPost toDomain() {
    return AudioPost(
      size: size,
      uri: uri,
      waveForm: waveForm
    );
  }

  factory AudioPostDto.fromJson(Map<String, dynamic> json) => _$AudioPostDtoFromJson(json);

}