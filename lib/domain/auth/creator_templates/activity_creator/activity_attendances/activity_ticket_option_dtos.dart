part of check_in_domain;

@freezed
class ActivityTicketOptionDto with _$ActivityTicketOptionDto {

  const ActivityTicketOptionDto._();

  factory ActivityTicketOptionDto({
    required bool isAllowedGroupAttendance,
    required int minimumGroupQuantity,
    required int maximumGroupQuantity,
    required int ticketQuantity,
}) = _ActivityTicketOptionDto;

  factory ActivityTicketOptionDto.fromDomain(ActivityTicketOption ticket) {
    return ActivityTicketOptionDto(
        isAllowedGroupAttendance: ticket.isAllowedGroupAttendance,
        minimumGroupQuantity: ticket.minimumGroupQuantity,
        maximumGroupQuantity: ticket.maximumGroupQuantity,
        ticketQuantity: ticket.ticketQuantity
    );
  }

  ActivityTicketOption toDomain() {
    return ActivityTicketOption(
        isAllowedGroupAttendance: isAllowedGroupAttendance,
        minimumGroupQuantity: minimumGroupQuantity,
        maximumGroupQuantity: maximumGroupQuantity,
        ticketQuantity: ticketQuantity
    );
  }

  factory ActivityTicketOptionDto.fromJson(Map<String, dynamic> json) => _$ActivityTicketOptionDtoFromJson(json);

}