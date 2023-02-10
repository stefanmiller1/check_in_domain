part of check_in_domain;

@freezed
class ReservationCancelRequest with _$ReservationCancelRequest {
  const ReservationCancelRequest._();

  const factory ReservationCancelRequest({
    required String stripeRefundId,
    required ReservationCancellationRequestType cancellationType,
    required String cancellationResponse,
  }) = _ReservationCancelRequest;

}