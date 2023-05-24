part of check_in_domain;

@freezed
class ActivityOption with _$ActivityOption {
  const ActivityOption._();

  const factory ActivityOption({
    required UniqueId activityId,
    required ProfileActivityTypeOption activityType,
    required ProfileActivityOption activity,
}) = _ActivityOption;

  factory ActivityOption.empty() {
    return ActivityOption(
      activityId: getActivityOptions()[0].activityId,
      activity: getActivityOptions()[0].activity,
      activityType: getActivityOptions()[0].activityType,
    );
  }
}

