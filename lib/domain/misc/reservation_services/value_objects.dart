part of check_in_domain;

bool checkIsReservationIsCancelled({required ReservationSlotItem currentRes, required List<ReservationSlotItem> cancelledRes, required ReservationTimeFeeSlotItem currentSlot, required List<ReservationTimeFeeSlotItem> cancelledSlot}) {

  return (cancelledRes.map((e) => e.selectedActivityType).contains(currentRes.selectedActivityType) &&
      cancelledRes.map((e) => e.selectedSportSpaceId).contains(currentRes.selectedSportSpaceId) &&
      cancelledRes.map((e) => e.selectedDate).contains(currentRes.selectedDate) &&
      cancelledRes.map((e) => e.selectedSpaceId).contains(currentRes.selectedSpaceId) &&
      cancelledSlot.map((e) => e.slotRange).contains(currentSlot.slotRange));
}

///
List<ReservationTimeFeeSlotItem> retrieveCancelledSlot(List<ReservationSlotItem> cancelledSlots, ReservationSlotItem currentSlot) {
  if (cancelledSlots.where((element) =>
  element.selectedActivityType == currentSlot.selectedActivityType &&
      element.selectedSportSpaceId == currentSlot.selectedSportSpaceId &&
      element.selectedDate == currentSlot.selectedDate &&
      element.selectedSpaceId == currentSlot.selectedSpaceId
  ).isNotEmpty) {
    return cancelledSlots.where((element) =>
    element.selectedActivityType == currentSlot.selectedActivityType &&
        element.selectedSportSpaceId == currentSlot.selectedSportSpaceId &&
        element.selectedDate == currentSlot.selectedDate &&
        element.selectedSpaceId == currentSlot.selectedSpaceId
    ).first.selectedSlots;
  }
  return [];
}


