part of check_in_domain;

@freezed
class AttendeeFormFailure<T> with _$AttendeeFormFailure<T> {
  const AttendeeFormFailure._();

  const factory AttendeeFormFailure.attendeeServerError({String? failed}) = AttendeeServerError;
  const factory AttendeeFormFailure.attendeePermissionDenied() = AttendeePermissionDenied;
  const factory AttendeeFormFailure.attendeeFirebaseError({String? failed}) = AttendeeFirebaseError;

  const factory AttendeeFormFailure.ticketsNoLongerAvailable() = TicketsNoLongerAvailable;
  const factory AttendeeFormFailure.passesNoLongerAvailable() = PassesNoLongerAvailable;

  const factory AttendeeFormFailure.attendeePaymentResultError() = AttendeePaymentResultError;
  const factory AttendeeFormFailure.attendeeWaitingForPaymentConfirmation() = AttendeeWaitingForPaymentConfirmation;
  const factory AttendeeFormFailure.attendeePaymentMethodFailed() = AttendeePaymentMethodFailed;

}