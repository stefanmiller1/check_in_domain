import 'package:check_in_domain/check_in_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_notification_item.freezed.dart';

@freezed
class EmailNotificationItem with _$EmailNotificationItem {
  const EmailNotificationItem._();

  const factory EmailNotificationItem({
    required List<String>? sendTo, 
    required String? template, 
    required String? button_link, 
    required String? reference_body_title, 
    required Map<String, dynamic>? attachment
  }) = _EmailNotificationItem;

}