part of check_in_domain;

bool isReservationBooked({required ReservationSlotItem currentRes, required List<ReservationSlotItem> reservations, required ReservationTimeFeeSlotItem currentSlot, required List<ReservationTimeFeeSlotItem> reservationTimeSlots}) {

  // return (cancelledRes.map((e) => e.selectedActivityType).contains(currentRes.selectedActivityType) &&
      return (reservations.map((e) => e.selectedSportSpaceId).contains(currentRes.selectedSportSpaceId) &&
      reservations.map((e) => e.selectedDate).contains(currentRes.selectedDate) &&
      reservations.map((e) => e.selectedSpaceId).contains(currentRes.selectedSpaceId) &&
      reservationTimeSlots.map((e) => e.slotRange).contains(currentSlot.slotRange));
}

bool isSlotUnavailableBasedOnHours(AvailabilityHoursSettings? availabilityHours, ReservationTimeFeeSlotItem resSlotItm) {

  List<DayOptionItem> spaceHours = availabilityHours?.availabilityPeriod.hoursOpen.openHours ?? [];
  DayOptionItem? dayHours = spaceHours.where((element) => element.dayOfWeek == resSlotItm.slotRange.start.weekday).isNotEmpty ? spaceHours.firstWhere((element) => element.dayOfWeek == resSlotItm.slotRange.start.weekday) : null;
  int? currentSpaceStartTimeHour = availabilityHours?.startHour.toInt();
  int? currentSpaceEndTimeHour = availabilityHours?.endHour.toInt();


  if (dayHours != null && (dayHours.hoursOpen.isNotEmpty)) {
  for (DateTimeRange range in dayHours.hoursOpen) {
    if (DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, resSlotItm.slotRange.start.hour, resSlotItm.slotRange.start.minute).isBetween(
        DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, range.start.hour, range.start.minute),
        DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, range.end.hour, range.end.minute)) ?? false) {
        return false;
      } else {
        return true;
      }
    }
  }
  /// if space has set weekday to open 24 hours - is not available if time is before the space has opened
  return (dayHours?.isTwentyFourHour ?? false) ? (currentSpaceStartTimeHour != 0) ? resSlotItm.slotRange.start.hour < (currentSpaceStartTimeHour ?? 0) : false : false ||
      /// if space has set weekday to open 24 hours - is not available if time is after the spaces has closed
     (dayHours?.isTwentyFourHour ?? false) ? (currentSpaceEndTimeHour != 24) ? resSlotItm.slotRange.end.hour > (currentSpaceEndTimeHour ?? 24) : false : false ||
      /// is not available if space has hidden weekday from calendar
     (availabilityHours?.hideCalendarDays.contains(resSlotItm.slotRange.start.weekday) ?? false) ||
      /// is not available if space has set weekday as closed
      (dayHours?.isClosed ?? false);
      /// is not available if time is not within a dayhours time range based on a spaces [DateTimeRange] in [DayOptionItem]. Where if a list is empty it is not available/ outside operating hours
  //     (dayHours != null && (dayHours.hoursOpen.isNotEmpty)) ? dayHours!.hoursOpen.where(
  //         (element) => DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, resSlotItm.slotRange.start.hour, resSlotItm.slotRange.start.minute).isBetween(
  //         DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, element.start.hour, element.start.minute),
  //         DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, element.end.hour, element.end.minute)) ?? false
  // ).isNotEmpty : false;

}

///
List<ReservationTimeFeeSlotItem> retrieveReservationTimeSlots(List<ReservationSlotItem> reservationSlots, ReservationSlotItem currentSlot) {
  if (reservationSlots.where((element) =>
  element.selectedActivityType == currentSlot.selectedActivityType &&
      element.selectedSportSpaceId == currentSlot.selectedSportSpaceId &&
      element.selectedDate == currentSlot.selectedDate &&
      element.selectedSpaceId == currentSlot.selectedSpaceId
  ).isNotEmpty) {
    return reservationSlots.where((element) =>
    element.selectedActivityType == currentSlot.selectedActivityType &&
        element.selectedSportSpaceId == currentSlot.selectedSportSpaceId &&
        element.selectedDate == currentSlot.selectedDate &&
        element.selectedSpaceId == currentSlot.selectedSpaceId
    ).first.selectedSlots;
  }
  return [];
}

