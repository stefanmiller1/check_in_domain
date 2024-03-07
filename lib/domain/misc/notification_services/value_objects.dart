part of check_in_domain;

enum AccountNotificationType {reservation, resSlot, listing, activity, activityPost, message, request, invite, joined, review}


AccountNotificationType getAccountNotificationType(String type) {
  for (AccountNotificationType item in AccountNotificationType.values) {
    if (type == item.toString()) {
      return item;
    }
  }

  return AccountNotificationType.invite;
}