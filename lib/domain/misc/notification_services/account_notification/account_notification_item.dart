part of check_in_domain;

@freezed
class AccountNotificationItem with _$AccountNotificationItem {
  const AccountNotificationItem._();

  const factory AccountNotificationItem({
    required UniqueId notificationId,
    required bool isRead,
    required int receivedAtTimeStamp,
    required AccountNotificationType notificationType,
    int? openedAtTimeStamp,
    String? sentFromId,
    String? recipientId,
    String? postId,
    String? reservationId,
    String? listingId,
    String? title,
    String? body,
    String? imageUrl,
  }) = _AccountNotificationItem;

}