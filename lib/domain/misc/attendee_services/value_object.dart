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

String getAttendeeTitle(AttendeeType type) {
  switch (type) {

    case AttendeeType.free:
      return 'Attending';
    case AttendeeType.tickets:
      return 'Ticket Holders';
    case AttendeeType.pass:
      return 'Pass Holders';
    case AttendeeType.instructor:
      return 'Instructors';
    case AttendeeType.vendor:
      return 'Vendors';
    case AttendeeType.partner:
      return 'Partners';
    case AttendeeType.organization:
      return 'Organizations/Partners';
    case AttendeeType.interested:
      return 'Interested';
  }
  return 'Attending';
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
