part of check_in_domain;

@freezed
class ReservationRequestDto with _$ReservationRequestDto {

  const ReservationRequestDto._();

  factory ReservationRequestDto({
    required String requestId,
    required String requestOwner,
    required String requestReceiver,
    required bool isOpened,
    required bool isAccepted,
    required String requestTime,
    required String requestType,
    Map<String, dynamic>? reservationCancelRequest,
    Map<String, dynamic>? reservationChangeRequest
}) = _ReservationRequestDto;

  factory ReservationRequestDto.fromDomain(ReservationRequestItem reservationRequest) {
    return ReservationRequestDto(
        requestId: reservationRequest.requestId.getOrCrash(),
        requestOwner: reservationRequest.requestOwner.getOrCrash(),
        requestReceiver: reservationRequest.requestReceiver.getOrCrash(),
        isOpened: reservationRequest.isOpened,
        isAccepted: reservationRequest.isAccepted,
        requestTime: reservationRequest.requestTime.toString(),
        requestType: reservationRequest.requestType.toString(),
        reservationCancelRequest: (reservationRequest.reservationCancelRequest != null) ? ReservationCancellationDto.fromDomain(reservationRequest.reservationCancelRequest!).toJson() : null,
        reservationChangeRequest: (reservationRequest.reservationChangeRequest != null) ? ReservationItemDto.fromDomain(reservationRequest.reservationChangeRequest!).toJson() : null
    );
  }

  ReservationRequestItem toDomain() {
    return ReservationRequestItem(
      requestId: UniqueId.fromUniqueString(requestId),
      requestOwner: UniqueId.fromUniqueString(requestOwner),
      requestReceiver: UniqueId.fromUniqueString(requestReceiver),
      isOpened: isOpened,
      isAccepted: isAccepted,
      requestTime: DateTime.parse(requestTime),
      requestType: getRequestType(requestType),
      reservationCancelRequest: (reservationCancelRequest != null) ? ReservationCancellationDto.fromJson(reservationCancelRequest!).toDomain() : null,
      reservationChangeRequest: (reservationChangeRequest != null) ? ReservationItemDto.fromJson(reservationChangeRequest!).toDomain() : null
    );
  }

  factory ReservationRequestDto.fromJson(Map<String, dynamic> json) => _$ReservationRequestDtoFromJson(json);

  factory ReservationRequestDto.fromFireStore(DocumentSnapshot doc) {
    return ReservationRequestDto.fromJson(doc.data() as Map<String,dynamic>);
  }

}