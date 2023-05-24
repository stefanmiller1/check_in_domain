part of check_in_domain;

@freezed
class ActivitySettings with _$ActivitySettings {

  const ActivitySettings._();

  factory ActivitySettings({
    required String activityTitleLabel,
    required String activityDescription,
    required List<FacilityActivityCreatorForm> facilityActivityOptions,
    // required ActivityProfileService activityBackground,
  }) = _ActivitySettings;

  factory ActivitySettings.empty() {
    return ActivitySettings(
      activityTitleLabel: '',
      activityDescription: '',
      facilityActivityOptions: [
        FacilityActivityCreatorForm(
          activity: getActivityOptions()[0],
          reservedAvailability: ActivityReservedAvailability.empty())],
      /// TODO: Is this necessary? check and keep or delete.
      // activityBackground: ActivityProfileService.empty()
    );
  }

}