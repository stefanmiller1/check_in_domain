part of check_in_domain;

enum AccountNotificationType {reservation, resSlot, listing, activity, activityPost, activityAttendee, deletedAttendee, message, request, invite, joined, review}
enum ChatMessageType {newRoom, newGroup, existingRoom, existingGroup}
enum NotificationChannelType {account, email, createChatRoom, addToChatRoom, message}

AccountNotificationType getAccountNotificationType(String type) {
  for (AccountNotificationType item in AccountNotificationType.values) {
    if (type == item.toString()) {
      return item;
    }
  }

  return AccountNotificationType.invite;
}