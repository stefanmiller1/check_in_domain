part of check_in_domain;

@freezed
class AccountNotificationItemDto with _$AccountNotificationItemDto {
  const AccountNotificationItemDto._();

  const factory AccountNotificationItemDto({
    required String notificationId,
    required bool isRead,
    required int receivedAtTimeStamp,
    required String notificationType,
    int? openedAtTimeStamp,
    String? sentFromId,
    String? postId,
    String? reservationId,
    String? listingId,
}) = _AccountNotificationItemDto;

  factory AccountNotificationItemDto.fromDomain(AccountNotificationItem notification) {
    return AccountNotificationItemDto(
        notificationId: notification.notificationId.getOrCrash(),
        isRead: notification.isRead,
        receivedAtTimeStamp: notification.receivedAtTimeStamp,
        notificationType: notification.notificationType.toString(),
        openedAtTimeStamp: (notification.openedAtTimeStamp != null) ? notification.openedAtTimeStamp! : null,
        sentFromId: (notification.sentFromId != null) ? notification.sentFromId!.getOrCrash() : null,
        postId: (notification.postId != null) ? notification.postId!.getOrCrash() : null,
        reservationId: (notification.reservationId != null) ? notification.reservationId!.getOrCrash() : null,
        listingId: (notification.listingId != null) ? notification.listingId!.getOrCrash() : null,
    );
  }

  AccountNotificationItem toDomain() {
    return AccountNotificationItem(
      notificationId: UniqueId.fromUniqueString(notificationId),
      isRead: isRead,
      receivedAtTimeStamp: receivedAtTimeStamp,
      notificationType: getAccountNotificationType(notificationType),
      openedAtTimeStamp: (openedAtTimeStamp != null) ? openedAtTimeStamp! : null,
      sentFromId: (sentFromId != null) ? UniqueId.fromUniqueString(sentFromId!) : null,
      postId: (postId != null) ? UniqueId.fromUniqueString(postId!) : null,
      reservationId: (reservationId != null) ? UniqueId.fromUniqueString(reservationId!) : null,
      listingId: (listingId != null) ? UniqueId.fromUniqueString(listingId!) : null,
    );
  }

  factory AccountNotificationItemDto.fromJson(Map<String, dynamic> json) => _$AccountNotificationItemDtoFromJson(json);

  factory AccountNotificationItemDto.fromFireStore(DocumentSnapshot doc) {
    return AccountNotificationItemDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}