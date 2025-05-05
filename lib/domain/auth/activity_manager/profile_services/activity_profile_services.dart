part of check_in_domain;

@freezed
class ActivityProfileService with _$ActivityProfileService {

  const ActivityProfileService._();

  factory ActivityProfileService({
    /// post only - hosted by
    bool? isActivityPost,
    bool? isTrueOwner,
    String? postContactWebsite,
    String? postContactEmail,
    String? postContactSocialInstagram,

    required ActivityBackground activityBackground,
    required ActivityRequirement activityRequirements,
  }) = _ActivityProfileService;

  factory ActivityProfileService.empty() {
    return ActivityProfileService(
        activityBackground: ActivityBackground.empty(),
        activityRequirements: ActivityRequirement.empty(),
    );
  }

}