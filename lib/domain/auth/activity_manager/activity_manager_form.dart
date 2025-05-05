part of check_in_domain;

@freezed
class ActivityManagerForm with _$ActivityManagerForm {

  const ActivityManagerForm._();

  factory ActivityManagerForm({

    required UniqueId activityFormId,
    required ActivityProfileService profileService,
    required ActivityRulesService rulesService,
    List<ActivityOption>? activityTypes,
    required ActivityAttendance activityAttendance,

}) = _ActivityManagerForm;

  factory ActivityManagerForm.empty() {
    return ActivityManagerForm(
        activityFormId: UniqueId(),
        profileService: ActivityProfileService.empty(),
        rulesService: ActivityRulesService.empty(),
        activityAttendance: ActivityAttendance.empty(),
    );
  }
}