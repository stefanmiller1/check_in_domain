part of check_in_domain;

@freezed
class ReservationCancellationDto with _$ReservationCancellationDto {

  const ReservationCancellationDto._();

  factory ReservationCancellationDto({
    required String refundId,
    required String cancellationType,
    required String cancellationResponse,
}) = _ReservationCancellationDto;

  factory ReservationCancellationDto.fromDomain(ReservationCancelRequest request) {
    return ReservationCancellationDto(
        refundId: request.stripeRefundId,
        cancellationType: request.cancellationType.toString(),
        cancellationResponse: request.cancellationResponse
    );
  }

  ReservationCancelRequest toDomain() {
    return ReservationCancelRequest(
      stripeRefundId: refundId,
      cancellationType: getCancellationType(cancellationType),
      cancellationResponse: cancellationResponse
    );
  }

  factory ReservationCancellationDto.fromJson(Map<String, dynamic> json) => _$ReservationCancellationDtoFromJson(json);

}