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
    UniqueId? sentFromId,
    UniqueId? postId,
    UniqueId? reservationId,
    UniqueId? listingId,
  }) = _AccountNotificationItem;

}