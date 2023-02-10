part of check_in_domain;

@freezed
class ReservationFormFailure<T> with _$ReservationFormFailure<T> {
  const ReservationFormFailure._();

  const factory ReservationFormFailure.reservationServerError({String? failed}) = ReservationServerError<T>;

  const factory ReservationFormFailure.firebaseError({String? failed}) = FirebaseError<T>;

  const factory ReservationFormFailure.datesNoLongerAvailable({List<ReservationSlotItem>? currentRes}) = DatesNoLongerAvailable<T>;
  const factory ReservationFormFailure.duplicatedDatesFound() = DatesDuplicated;
  const factory ReservationFormFailure.invalidDate() = InvalidDate;

  const factory ReservationFormFailure.paymentResultError() = PaymentResultError;
  const factory ReservationFormFailure.waitingForPaymentConfirmation() = WaitingForPaymentConfirmation;
  const factory ReservationFormFailure.paymentMethodFailed() = PaymentMethodFailed;

  const factory ReservationFormFailure.chatRoomExistsAlready() = ChatRoomExistsAlready;
  const factory ReservationFormFailure.chatRoomCreateError() = ChatRoomCreateError;

  const factory ReservationFormFailure.quotaExceeded() = QuotaExceeded;

}