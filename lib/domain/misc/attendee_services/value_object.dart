part of check_in_domain;

enum AttendeeType {free, tickets, pass, instructor, vendor, partner, organization, interested}

AttendeeType getAttendeeType(String type) {
  for (AttendeeType item in AttendeeType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return AttendeeType.free;
}

bool isTicketDateValid() {
  return false;
}

/// retrieve number for base pricing fee from [] items.
double getTicketTotalPriceDouble(List<TicketItem> allTickets) {

  double feeCount = 0;

  for (TicketItem ticket in allTickets) {
    final fee = ticket.selectedTicketFee;

    feeCount += (fee);
  }

  return feeCount;
}
