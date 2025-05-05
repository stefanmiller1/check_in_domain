part of check_in_domain;

enum ReservationSlotState {requested, confirmed, refunded, current, completed, cancelled}
enum ReservationTypeFilter {comingUp, completed, hosting, posted, draft, attending}


ReservationSlotState getBookingSlotState(String type) {
  for (ReservationSlotState item in ReservationSlotState.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ReservationSlotState.requested;
}

String getReservationStateTitle(ReservationSlotState state) {
  switch (state) {

    case ReservationSlotState.requested:
      return 'Requested';
    case ReservationSlotState.confirmed:
      return 'Coming up';
    case ReservationSlotState.current:
      return 'Happening Now';
    case ReservationSlotState.completed:
      return 'Completed';
    case ReservationSlotState.cancelled:
      return 'Cancelled';
    case ReservationSlotState.refunded:
      return 'Refunded';
  }
}


IconData getReservationIcons(ReservationSlotState state) {

  switch (state) {

    case ReservationSlotState.requested:
      return Icons.info_outline;
    case ReservationSlotState.confirmed:
      return Icons.upload_outlined;
    case ReservationSlotState.current:
      return Icons.account_circle_outlined;
    case ReservationSlotState.completed:
      return Icons.check_circle_outline_rounded;
    case ReservationSlotState.cancelled:
      return Icons.cancel_outlined;
    case ReservationSlotState.refunded:
      return Icons.cancel;
  }

}