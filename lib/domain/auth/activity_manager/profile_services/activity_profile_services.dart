part of check_in_domain;

@freezed
class ActivityProfileService with _$ActivityProfileService {

  const ActivityProfileService._();

  factory ActivityProfileService({
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