part of check_in_domain;

@freezed
class TicketItemDto with _$TicketItemDto {

  const TicketItemDto._();

  factory TicketItemDto({
    required String ticketId,
    required String selectedTicketId,
    required String ticketOwner,
    required int selectedTicketFee,
    required bool isOnHold,
    required String createdAt,
    required int expiresAt,
    bool? redeemed,
    String? redeemedAt,
    String? selectedTicketTitle,
    Map<String, dynamic>? selectedReservationSlot,
    Map<String, dynamic>? selectedReservationTimeSlot,
}) = _TicketItemDto;

  factory TicketItemDto.fromDomain(TicketItem ticket) {
    return TicketItemDto(
        ticketId: ticket.ticketId.getOrCrash(),
        selectedTicketId: ticket.selectedTicketId.getOrCrash(),
        ticketOwner: ticket.ticketOwner.getOrCrash(),
        selectedTicketFee: ticket.selectedTicketFee,
        isOnHold: ticket.isOnHold,
        createdAt: DateTime.now().toString(),
        expiresAt: DateTime.now().add(const Duration(minutes: 2)).millisecondsSinceEpoch,
        redeemed: ticket.redeemed,
        redeemedAt: (ticket.redeemedAt != null) ? ticket.redeemedAt.toString() : null,
        selectedTicketTitle: ticket.selectedTicketTitle,
        selectedReservationSlot: (ticket.selectedReservationSlot != null) ? ReservationSlotItemDto.fromDomain(ticket.selectedReservationSlot!).toJson() : null,
        selectedReservationTimeSlot: (ticket.selectedReservationTimeSlot != null) ? StringDateRangeItemDto.fromDomain(ticket.selectedReservationTimeSlot!).toJson() : null,
    );
  }

  TicketItem toDomain() {
    return TicketItem(
        ticketId: UniqueId.fromUniqueString(ticketId),
        selectedTicketId: UniqueId.fromUniqueString(selectedTicketId),
        ticketOwner: UniqueId.fromUniqueString(ticketOwner),
        selectedTicketFee: selectedTicketFee,
        isOnHold: isOnHold,
        createdAt: DateTime.parse(createdAt),
        expiresAt: expiresAt,
        selectedTicketTitle: selectedTicketTitle,
        selectedReservationSlot: (selectedReservationSlot != null) ? ReservationSlotItemDto.fromJson(selectedReservationSlot!).toDomain() : null,
        selectedReservationTimeSlot: (selectedReservationTimeSlot != null) ? StringDateRangeItemDto.fromJson(selectedReservationTimeSlot!).toDomain() : null,
    );
  }

    factory TicketItemDto.fromJson(Map<String, dynamic> json) => _$TicketItemDtoFromJson(json);

    factory TicketItemDto.fromFireStore(Map<String, dynamic> data) {
      return TicketItemDto.fromJson(data);
    }
}