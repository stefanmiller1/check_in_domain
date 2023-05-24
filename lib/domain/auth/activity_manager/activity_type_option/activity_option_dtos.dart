part of check_in_domain;

@freezed
class ActivityOptionDto with _$ActivityOptionDto {
  const ActivityOptionDto._();

  const factory ActivityOptionDto({
    required String uid,
    required String activityType,
    required String activity,
}) = _ActivityOptionDto;

  factory ActivityOptionDto.fromDomain(ActivityOption activityOption) {
    return ActivityOptionDto(
        uid: activityOption.activityId.getOrCrash(),
        activityType: activityOption.activityType.toString(),
        activity: activityOption.activity.toString()
    );
  }

  ActivityOption toDomain() {
    return ActivityOption(
      activityId: UniqueId.fromUniqueString(uid),
      activity: getActivity(activity),
      activityType: getActivityType(activityType)
    );
  }

  factory ActivityOptionDto.fromJson(Map<String, dynamic> json) => _$ActivityOptionDtoFromJson(json);

  factory ActivityOptionDto.fromFireStore(DocumentSnapshot doc) {
    return ActivityOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}