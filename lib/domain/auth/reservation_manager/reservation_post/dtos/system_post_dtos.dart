import 'package:check_in_domain/domain/auth/reservation_manager/post.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/post_dtos.dart';
import 'package:check_in_domain/domain/auth/reservation_manager/reservation_post/system_post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'system_post_dtos.freezed.dart';
part 'system_post_dtos.g.dart';

@freezed
class SystemPostDto with _$SystemPostDto {

  const SystemPostDto._();

  factory SystemPostDto({
    Map<String, dynamic>? metaData,
    required String text,
  }) = _SystemPostDto;


  factory SystemPostDto.fromDomain(SystemPost systemPost) {
    return SystemPostDto(
      metaData: systemPost.metaData,
      text: systemPost.text,
    );
  }

  SystemPost toDomain() {
    return SystemPost(
      metaData: metaData,
      text: text,
    );
  }

  factory SystemPostDto.fromJson(Map<String, dynamic> json) => _$SystemPostDtoFromJson(json);


}