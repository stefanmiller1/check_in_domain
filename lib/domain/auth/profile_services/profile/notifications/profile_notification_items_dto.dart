part of check_in_domain;

@freezed
class ProfileNotificationItemsDto with _$ProfileNotificationItemsDto {

  const ProfileNotificationItemsDto._();

    factory ProfileNotificationItemsDto({
      bool? notificationsAllowed,
      bool? emailNotifications,
      bool? newsUpdatesNotifications,
      bool? messageNotifications,
      bool? newFacilitiesNearYouNotifications,
      bool? newActivitiesNearYouNotifications
  }) = _ProfileNotificationItemsDto;

    factory ProfileNotificationItemsDto.fromDomain(ProfileNotificationItems settings) {
      return ProfileNotificationItemsDto(
        messageNotifications: settings.messageNotifications,
        notificationsAllowed: settings.notificationsAllowed,
        emailNotifications: settings.emailNotifications,
        newsUpdatesNotifications: settings.newsUpdatesNotifications,
        newFacilitiesNearYouNotifications: settings.newFacilitiesNearYouNotifications,
        newActivitiesNearYouNotifications: settings.newActivitiesNearYouNotifications
      );
    }

  ProfileNotificationItems toDomain() {
      return ProfileNotificationItems(
          notificationsAllowed: notificationsAllowed ?? false,
          emailNotifications: emailNotifications ?? false,
         messageNotifications: messageNotifications ?? false,
          newsUpdatesNotifications: newsUpdatesNotifications ?? false,
          newFacilitiesNearYouNotifications: newFacilitiesNearYouNotifications ?? false,
          newActivitiesNearYouNotifications: newActivitiesNearYouNotifications ?? false,
      );
  }

  factory ProfileNotificationItemsDto.fromJson(Map<String, dynamic> json) => _$ProfileNotificationItemsDtoFromJson(json);

  factory ProfileNotificationItemsDto.fromFireStore(DocumentSnapshot doc) => ProfileNotificationItemsDto.fromJson(doc.data() as Map<String, dynamic>);



}