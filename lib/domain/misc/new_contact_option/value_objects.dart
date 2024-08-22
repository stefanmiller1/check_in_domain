part of check_in_domain;

enum ContactStatus {invited, joined, pending, requested, denied}

ContactStatus contactStatusType(String type) {
  for (ContactStatus  item in ContactStatus.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ContactStatus.invited;
}

String getContactStatusName(ContactStatus type) {
  switch (type) {
    case ContactStatus.invited:
      return 'Invited';
    case ContactStatus.joined:
      return 'Joined';
    case ContactStatus.pending:
      return 'Pending';
    case ContactStatus.requested:
      return 'Requested';
    case ContactStatus.denied:
      return 'Denied';
  }
}