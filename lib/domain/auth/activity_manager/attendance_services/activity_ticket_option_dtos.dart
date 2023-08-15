part of check_in_domain;

@freezed
class ActivityTicketOptionDto with _$ActivityTicketOptionDto {

  const ActivityTicketOptionDto._();

  factory ActivityTicketOptionDto({
    required String ticketId,
    required bool isAllowedGroupAttendance,
    required int minimumGroupQuantity,
    required int maximumGroupQuantity,
    required int ticketQuantity,
    int? ticketFee,
    String? ticketTitle,
    Map<String, dynamic>? reservationSlot,
    Map<String, dynamic>? reservationTimeSlot,
}) = _ActivityTicketOptionDto;

  factory ActivityTicketOptionDto.fromDomain(ActivityTicketOption ticket) {
    return ActivityTicketOptionDto(
        ticketId: ticket.ticketId.getOrCrash(),
        isAllowedGroupAttendance: ticket.isAllowedGroupAttendance,
        minimumGroupQuantity: ticket.minimumGroupQuantity,
        maximumGroupQuantity: ticket.maximumGroupQuantity,
        ticketQuantity: ticket.ticketQuantity,
        ticketFee: ticket.ticketFee,
        reservationSlot: (ticket.reservationSlot != null) ? ReservationSlotItemDto.fromDomain(ticket.reservationSlot!).toJson() : null,
        reservationTimeSlot: (ticket.reservationTimeSlot != null) ? StringDateRangeItemDto.fromDomain(ticket.reservationTimeSlot!).toJson() : null,
    );
  }

  ActivityTicketOption toDomain() {
    return ActivityTicketOption(
        ticketId: UniqueId.fromUniqueString(ticketId),
        isAllowedGroupAttendance: isAllowedGroupAttendance,
        minimumGroupQuantity: minimumGroupQuantity,
        maximumGroupQuantity: maximumGroupQuantity,
        ticketQuantity: ticketQuantity,
        ticketFee: ticketFee,
        reservationSlot: (reservationSlot != null) ? ReservationSlotItemDto.fromJson(reservationSlot!).toDomain() : null,
        reservationTimeSlot: (reservationTimeSlot != null) ? StringDateRangeItemDto.fromJson(reservationTimeSlot!).toDomain() : null,
    );
  }

  factory ActivityTicketOptionDto.fromJson(Map<String, dynamic> json) => _$ActivityTicketOptionDtoFromJson(json);

}