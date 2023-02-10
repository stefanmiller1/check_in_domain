part of check_in_domain;

@freezed
class ActivitySettings with _$ActivitySettings {

  const ActivitySettings._();

  factory ActivitySettings({
    required String activityTitleLabel,
    required String activityDescription,
    required List<FacilityActivityCreatorForm> facilityActivityOptions,
    required ActivityBackground activityBackground,
  }) = _ActivitySettings;

  factory ActivitySettings.empty() {
    return ActivitySettings(
      activityTitleLabel: '',
      activityDescription: '',
      facilityActivityOptions: [
        FacilityActivityCreatorForm(
          activity: getActivityOptions(null)[0],
          reservedAvailability: ActivityReservedAvailability.empty())],
      activityBackground: ActivityBackground.empty()
    );
  }

}