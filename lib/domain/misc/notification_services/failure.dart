part of check_in_domain;

@freezed
class NotificationValueFailure<T> with _$NotificationValueFailure<T> {

  const NotificationValueFailure._();

  const factory NotificationValueFailure.notificationServerError({
    String? failedValue
  }) = _NotificationServerError;
}