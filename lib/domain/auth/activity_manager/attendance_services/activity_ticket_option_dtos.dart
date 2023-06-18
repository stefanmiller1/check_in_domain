part of check_in_domain;

@freezed
class ActivityTicketOptionDto with _$ActivityTicketOptionDto {

  const ActivityTicketOptionDto._();

  factory ActivityTicketOptionDto({
    required bool isAllowedGroupAttendance,
    required int minimumGroupQuantity,
    required int maximumGroupQuantity,
    required int ticketQuantity,
    int? ticketFee,
    Map<String, dynamic>? reservationSlot,
}) = _ActivityTicketOptionDto;

  factory ActivityTicketOptionDto.fromDomain(ActivityTicketOption ticket) {
    return ActivityTicketOptionDto(
        isAllowedGroupAttendance: ticket.isAllowedGroupAttendance,
        minimumGroupQuantity: ticket.minimumGroupQuantity,
        maximumGroupQuantity: ticket.maximumGroupQuantity,
        ticketQuantity: ticket.ticketQuantity,
        ticketFee: ticket.ticketFee,
        reservationSlot: (ticket.reservationSlot != null) ? ReservationSlotItemDto.fromDomain(ticket.reservationSlot!).toJson() : null,
    );
  }

  ActivityTicketOption toDomain() {
    return ActivityTicketOption(
        isAllowedGroupAttendance: isAllowedGroupAttendance,
        minimumGroupQuantity: minimumGroupQuantity,
        maximumGroupQuantity: maximumGroupQuantity,
        ticketQuantity: ticketQuantity,
        ticketFee: ticketFee,
        reservationSlot: (reservationSlot != null) ? ReservationSlotItemDto.fromJson(reservationSlot!).toDomain() : null
    );
  }

  factory ActivityTicketOptionDto.fromJson(Map<String, dynamic> json) => _$ActivityTicketOptionDtoFromJson(json);

}