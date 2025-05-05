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
    String? title,
    String? body,
}) = _AccountNotificationItemDto;

  factory AccountNotificationItemDto.fromDomain(AccountNotificationItem notification) {
    return AccountNotificationItemDto(
        notificationId: notification.notificationId.getOrCrash(),
        isRead: notification.isRead,
        receivedAtTimeStamp: notification.receivedAtTimeStamp,
        notificationType: notification.notificationType.toString(),
        openedAtTimeStamp: (notification.openedAtTimeStamp != null) ? notification.openedAtTimeStamp! : null,
        sentFromId: (notification.sentFromId != null) ? notification.sentFromId : null,
        postId: (notification.postId != null) ? notification.postId : null,
        reservationId: (notification.reservationId != null) ? notification.reservationId : null,
        listingId: (notification.listingId != null) ? notification.listingId : null,
        title: notification.title,
        body: notification.body
    );
  }

  AccountNotificationItem toDomain() {
    return AccountNotificationItem(
      notificationId: UniqueId.fromUniqueString(notificationId),
      isRead: isRead,
      receivedAtTimeStamp: receivedAtTimeStamp,
      notificationType: getAccountNotificationType(notificationType),
      openedAtTimeStamp: (openedAtTimeStamp != null) ? openedAtTimeStamp! : null,
      sentFromId: (sentFromId != null) ? sentFromId : null,
      postId: (postId != null) ? postId : null,
      reservationId: (reservationId != null) ? reservationId : null,
      listingId: (listingId != null) ? listingId : null,
      title: title,
      body: body
    );
  }

  factory AccountNotificationItemDto.fromJson(Map<String, dynamic> json) => _$AccountNotificationItemDtoFromJson(json);

  factory AccountNotificationItemDto.fromFireStore(DocumentSnapshot doc) {
    return AccountNotificationItemDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}