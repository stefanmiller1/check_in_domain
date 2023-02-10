part of check_in_domain;

@freezed
class ProfileNotificationItems with _$ProfileNotificationItems {
  const ProfileNotificationItems._();

  const factory ProfileNotificationItems({
     bool? notificationsAllowed,
     bool? emailNotifications,
     bool? messageNotifications,
     bool? newsUpdatesNotifications,
     bool? newFacilitiesNearYouNotifications,
     bool? newActivitiesNearYouNotifications

  }) = _ProfileNotificationItems;

  factory ProfileNotificationItems.empty() => ProfileNotificationItems(
      notificationsAllowed: true,
      emailNotifications: true,
      messageNotifications: false,
      newsUpdatesNotifications: false,
      newFacilitiesNearYouNotifications: false,
      newActivitiesNearYouNotifications: false
  );

}