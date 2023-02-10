part of check_in_domain;

@freezed
class ActivityBackground with _$ActivityBackground {

  const ActivityBackground._();

  factory ActivityBackground({
    required bool isAnOrganization,
    required FirstLastName organizationName,

    required BackgroundInfoTitle activityTitle,
    required BackgroundInfoDescription activityDescription1,
    BackgroundInfoDescription? activityDescription2,

    List<BackgroundInfoDescription>? activityGoals,
    List<BackgroundInfoDescription>? activityInterests,

    ClassesActivityBackground? classActivityBackground,

  }) = _ActivityBackground;

  factory ActivityBackground.empty() {
    return ActivityBackground(
        activityTitle: BackgroundInfoTitle(""),
        activityDescription1: BackgroundInfoDescription(""),
        isAnOrganization: false,
        organizationName: FirstLastName(""),
        classActivityBackground: ClassesActivityBackground.empty()
    );
  }

}