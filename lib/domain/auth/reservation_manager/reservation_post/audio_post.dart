import 'package:check_in_domain/check_in_domain.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_post.freezed.dart';

@freezed
class AudioPost with _$AudioPost {

  const AudioPost._();

  factory AudioPost({
    required num size,
    required String uri,
    List<double>? waveForm
 }) = _AudioPost;

}