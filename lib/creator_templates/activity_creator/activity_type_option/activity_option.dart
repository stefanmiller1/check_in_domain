part of check_in_domain;

@freezed
class ActivityOption with _$ActivityOption {
  const ActivityOption._();

  const factory ActivityOption({
    required UniqueId activityId,
    required ProfileActivityTypeOption activityType,
    required ProfileActivityOption activity,
    IconData? icon,
    String? title,
    String? description,
}) = _ActivityOption;

}

