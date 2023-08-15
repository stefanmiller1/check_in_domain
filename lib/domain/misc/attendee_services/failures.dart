part of check_in_domain;

@freezed
class AttendeeFormFailure<T> with _$AttendeeFormFailure<T> {
  const AttendeeFormFailure._();

  const factory AttendeeFormFailure.attendeeServerError({String? failed}) = AttendeeServerError;
  const factory AttendeeFormFailure.attendeePermissionDenied() = AttendeePermissionDenied;
  const factory AttendeeFormFailure.attendeeFirebaseError({String? failed}) = AttendeeFirebaseError;

  const factory AttendeeFormFailure.attendeeVendorCouldNotBeCreated() = AttendeeVendorCouldNotBeCreated;
  const factory AttendeeFormFailure.attendeePartnerCouldNotBeCreated() = AttendeePartnerCouldNotBeCreated;
  const factory AttendeeFormFailure.attendeeInstructorCouldNotBeCreated() = AttendeeInstructorCouldNotBeCreated;
  const factory AttendeeFormFailure.attendeeLimitReached() = AttendeeLimitReached;
  /// if ticket has reached its capacity limits.
  const factory AttendeeFormFailure.ticketLimitReached(ActivityTicketOption? failedTicket, int? ticketsRemaining) = TicketLimitReached;
  /// if time is past ticket start range.
  const factory AttendeeFormFailure.ticketsNoLongerAvailable() = TicketsNoLongerAvailable;
  const factory AttendeeFormFailure.passesNoLongerAvailable() = PassesNoLongerAvailable;

  const factory AttendeeFormFailure.attendeePaymentResultError() = AttendeePaymentResultError;
  const factory AttendeeFormFailure.attendeeWaitingForPaymentConfirmation() = AttendeeWaitingForPaymentConfirmation;
  const factory AttendeeFormFailure.attendeePaymentMethodFailed() = AttendeePaymentMethodFailed;

}