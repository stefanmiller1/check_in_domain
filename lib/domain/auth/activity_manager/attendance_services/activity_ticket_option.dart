part of check_in_domain;

@freezed
class ActivityTicketOption with _$ActivityTicketOption {

  const ActivityTicketOption._();

  factory ActivityTicketOption({
    required bool isAllowedGroupAttendance,
    required int minimumGroupQuantity,
    required int maximumGroupQuantity,
    required int ticketQuantity,
    String? ticketFee,
    ReservationSlotItem? reservationSlot,
  }) = _ActivityTicketOption;

}