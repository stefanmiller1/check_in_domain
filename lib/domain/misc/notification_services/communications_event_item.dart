import 'package:check_in_domain/check_in_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'email_notification/email_notification_item.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;

part 'communications_event_item.freezed.dart';

@freezed
class CommunicationEventItem with _$CommunicationEventItem {
  const CommunicationEventItem._();

  const factory CommunicationEventItem({
    required NotificationChannelType channel,
    EmailNotificationItem? emailItem,
    AccountNotificationItem? accountNotification,
    types.Room? chatRoom,
    types.PartialText? message,
  }) = _CommunicationEventItem;

}