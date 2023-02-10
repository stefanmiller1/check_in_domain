part of check_in_domain;

enum ReservationCancellationRequestType {none, noLongerAvailable, lookingForDifferentPrice, uncomfortableWithReservation, reservationHolderDecision,  other}
enum ReservationRequestType {newReservation, cancellation, changeUpdate, directMessage}

String getReservationCancellationTitle(ReservationCancellationRequestType type) {
  switch (type) {
    case ReservationCancellationRequestType.noLongerAvailable:
      return 'This is no longer available';
    case ReservationCancellationRequestType.lookingForDifferentPrice:
      return 'The pricing has changed for these dates';
    case ReservationCancellationRequestType.uncomfortableWithReservation:
      return 'This guest has made me uncomfortable and has broken my rules';
    case ReservationCancellationRequestType.reservationHolderDecision:
      return 'Guest has decided to cancel';
    case ReservationCancellationRequestType.other:
      return 'Other';
    case ReservationCancellationRequestType.none:
      return 'Why would you like to cancel?';
  }
}

ReservationCancellationRequestType getCancellationType(String type) {
  for (ReservationCancellationRequestType item in ReservationCancellationRequestType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ReservationCancellationRequestType.noLongerAvailable;
}


ReservationRequestType getRequestType(String type) {
  for (ReservationRequestType item in ReservationRequestType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ReservationRequestType.newReservation;
}

bool isAllDatesValid(List<ReservationSlotItem> reservationItems) {

  List<bool> listOfDates = [];

  for (ReservationSlotItem slotItem in reservationItems) {
    for (ReservationTimeFeeSlotItem slot in slotItem.selectedSlots) {

      if (slot.slotRange.start.isBefore(DateTime.now())) {
        listOfDates.add(true);
      } else {
        listOfDates.add(false);
      }
    }
  }
  return listOfDates.contains(true);

}


List<ReservationSlotItem> invalidReservationItems(List<ReservationSlotItem> reservationItems) {

  List<ReservationSlotItem> newResSlot = [];
  List<DateTime> invalidDateList = [];


  return newResSlot;
}