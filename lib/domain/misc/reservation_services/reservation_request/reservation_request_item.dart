part of check_in_domain;

@freezed
class ReservationRequestItem with _$ReservationRequestItem {

  const ReservationRequestItem._();

  factory ReservationRequestItem({
    required UniqueId requestId,
    required UniqueId requestOwner,
    required UniqueId requestReceiver,
    required bool isOpened,
    required bool isAccepted,
    required DateTime requestTime,
    required ReservationRequestType requestType,
    ReservationCancelRequest? reservationCancelRequest,
    ReservationItem? reservationChangeRequest,

}) = _ReservationRequestItem;

}