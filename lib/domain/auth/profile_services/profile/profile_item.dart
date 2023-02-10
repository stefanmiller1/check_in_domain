part of check_in_domain;

@freezed
class ProfileItem with _$ProfileItem {
  const ProfileItem._();

  const factory ProfileItem({
    required UniqueId profileOwnerId,
    required LocationModel profileLocations,
    /// response time and profile rating
    required UserProfileModel profileUser,
    required SocialsItem profileSocials,
    required ProfileNotificationItems notificationSettings,
  }) = _ProfileItem;


  factory ProfileItem.empty() => ProfileItem(
      profileOwnerId: UniqueId(),
      profileLocations: LocationModel.empty(),
      profileUser: UserProfileModel.empty(),
      profileSocials: SocialsItem.empty(),
      notificationSettings: ProfileNotificationItems.empty()
  );


}