part of check_in_domain;

@freezed
class ActivityBackground with _$ActivityBackground {

  const ActivityBackground._();

  factory ActivityBackground({
    required BackgroundInfoTitle activityTitle,
    required BackgroundInfoDescription activityDescription1,
    List<ImageUpload>? activityProfileImages,

    bool? isPartnersInviteOnly,

    /// classes/games profile
    BackgroundInfoDescription? activityDescription2,

    List<BackgroundInfoDescription>? activityGoals,
    List<BackgroundInfoDescription>? activityInterests,

    /// classes should be a list of profile items for each instructor
}) = _ActivityBackground;

  factory ActivityBackground.empty() {
    return ActivityBackground(
      activityTitle: BackgroundInfoTitle(""),
      activityDescription1: BackgroundInfoDescription(""),
    );
  }

}