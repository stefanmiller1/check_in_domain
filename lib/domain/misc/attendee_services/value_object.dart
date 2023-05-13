enum AttendeeType {free, tickets, pass, instructor, vendor, partner, organization}

AttendeeType getAttendeeType(String type) {
  for (AttendeeType item in AttendeeType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return AttendeeType.free;
}