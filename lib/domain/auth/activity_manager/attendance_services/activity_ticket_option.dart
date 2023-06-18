part of check_in_domain;

@freezed
class ActivityTicketOption with _$ActivityTicketOption {

  const ActivityTicketOption._();

  factory ActivityTicketOption({
    required bool isAllowedGroupAttendance,
    required int minimumGroupQuantity,
    required int maximumGroupQuantity,
    required int ticketQuantity,
    int? ticketFee,
    ReservationSlotItem? reservationSlot,
  }) = _ActivityTicketOption;

  factory ActivityTicketOption.empty() {
    return ActivityTicketOption(
        isAllowedGroupAttendance: false,
        minimumGroupQuantity: 6,
        maximumGroupQuantity: 12,
        ticketQuantity: 20,
    );
  }

}