part of check_in_domain;

@freezed
class ActivitySettingsDto with _$ActivitySettingsDto {

  const ActivitySettingsDto._();

  factory ActivitySettingsDto({
    required String activityTitleLabel,
    required String activityDescription,
    required List<Map<String, dynamic>> facilityActivityOptions,
    required Map<String, dynamic> activityBackground,
  }) = _ActivitySettingsDto;

  factory ActivitySettingsDto.fromDomain(ActivitySettings settings) {
    return ActivitySettingsDto(
        activityTitleLabel: settings.activityTitleLabel,
        activityDescription: settings.activityDescription,
        facilityActivityOptions: settings.facilityActivityOptions.map((e) => FacilityActivityCreatorFormDto.fromDomain(e).toJson()).toList(),
        activityBackground: ActivityBackgroundDto.fromDomain(settings.activityBackground).toJson()
    );
  }

  ActivitySettings toDomain() {
    return ActivitySettings(
        activityTitleLabel: activityTitleLabel,
        activityDescription: activityDescription,
        facilityActivityOptions: facilityActivityOptions.map((e) => FacilityActivityCreatorFormDto.fromJson(e).toDomain()).toList(),
        activityBackground: ActivityBackgroundDto.fromJson(activityBackground).toDomain()
    );
  }

  factory ActivitySettingsDto.fromJson(Map<String, dynamic> json) => _$ActivitySettingsDtoFromJson(json);

}