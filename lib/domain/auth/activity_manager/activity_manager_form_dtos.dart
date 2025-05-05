part of check_in_domain;

@freezed
class ActivityManagerFormDto with _$ActivityManagerFormDto {

  const ActivityManagerFormDto._();

  factory ActivityManagerFormDto({
    required String activityFormId,
    List<Map<String, dynamic>>? activityTypes,
    required Map<String, dynamic> profileService,
    required Map<String, dynamic> rulesService,
    required Map<String, dynamic> activityAttendance,
  }) = _ActivityManagerFormDto;

  factory ActivityManagerFormDto.fromDomain(ActivityManagerForm form) {
    return ActivityManagerFormDto(
        activityFormId: form.activityFormId.getOrCrash(),
        activityTypes: (form.activityTypes != null) ? form.activityTypes!.map((e) => ActivityOptionDto.fromDomain(e).toJson()).toList() : null,
        profileService: ActivityProfileServiceDto.fromDomain(form.profileService).toJson(),
        rulesService: ActivityRulesServiceDto.fromDomain(form.rulesService).toJson(),
        activityAttendance: ActivityAttendanceDto.fromDomain(form.activityAttendance).toJson(),
    );
  }

  ActivityManagerForm toDomain() {
    return ActivityManagerForm(
        activityFormId: UniqueId.fromUniqueString(activityFormId),
        activityTypes: (activityTypes != null) ? activityTypes!.map((e) => ActivityOptionDto.fromJson(e).toDomain()).toList() : null,
        profileService: ActivityProfileServiceDto.fromJson(profileService).toDomain(),
        rulesService: ActivityRulesServiceDto.fromJson(rulesService).toDomain(),
        activityAttendance: ActivityAttendanceDto.fromJson(activityAttendance).toDomain(),
    );
  }

  factory ActivityManagerFormDto.fromJson(Map<String, dynamic> json) => _$ActivityManagerFormDtoFromJson(json);

  factory ActivityManagerFormDto.fromFireStore(DocumentSnapshot doc) {
    return ActivityManagerFormDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}