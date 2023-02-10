import 'package:check_in_domain/domain/auth/reservation_manager/post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'system_post.freezed.dart';

@freezed
class SystemPost with _$SystemPost {

  const SystemPost._();

  factory SystemPost({
    required String text,
    Map<String, dynamic>? metaData,
}) = _SystemPost;

}