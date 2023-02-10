part of check_in_domain;

@freezed
class TeamsRunsFacilityActivityOption with _$TeamsRunsFacilityActivityOption {

  const TeamsRunsFacilityActivityOption._();

  factory TeamsRunsFacilityActivityOption({

    required bool isPermittedMerchandising,
    required ActivityMerchandising activityMerchandising,

    required bool isAllowedWagers,

    required bool isProvidedIncentives,
    required List<ActivityIncentiveConditions> providedIncentiveOptions,

  }) = _TeamsRunsFacilityActivityOption;

  factory TeamsRunsFacilityActivityOption.empty() => TeamsRunsFacilityActivityOption(
      isPermittedMerchandising: false,
      activityMerchandising: ActivityMerchandising.empty(),
      isAllowedWagers: false,
      isProvidedIncentives: false,
      providedIncentiveOptions: []
  );

}