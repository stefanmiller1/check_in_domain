part of check_in_domain;

enum ContactStatus {invited, joined, pending}

ContactStatus contactStatusType(String type) {
  for (ContactStatus  item in ContactStatus.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ContactStatus.invited;
}