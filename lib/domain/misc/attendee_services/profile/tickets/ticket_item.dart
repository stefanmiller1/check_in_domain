part of check_in_domain;

@freezed
class TicketItem with _$TicketItem {

  const TicketItem._();

  factory TicketItem({
    required UniqueId ticketId,
    required UniqueId selectedTicketId,
    required UniqueId ticketOwner,
    required int selectedTicketFee,
    required bool isOnHold,
    required DateTime createdAt,
    required int expiresAt,
    bool? redeemed,
    DateTime? redeemedAt,
    String? selectedTicketTitle,
    ReservationSlotItem? selectedReservationSlot,
    ReservationTimeFeeSlotItem? selectedReservationTimeSlot,
}) = _TicketItem;

}