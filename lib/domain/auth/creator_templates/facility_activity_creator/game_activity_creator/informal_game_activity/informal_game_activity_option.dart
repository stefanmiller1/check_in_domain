part of check_in_domain;

@freezed
class InformalGameFacilityActivityOption with _$InformalGameFacilityActivityOption {

  const InformalGameFacilityActivityOption._();

  factory InformalGameFacilityActivityOption({

    required bool isAllowedWagers,

    required bool isProvidedIncentives,
    required List<ActivityIncentiveConditions> providedIncentiveOptions,

  }) = _InformalGameFacilityActivityOption;

  factory InformalGameFacilityActivityOption.empty() => InformalGameFacilityActivityOption(
      isAllowedWagers: false,
      isProvidedIncentives: false,
      providedIncentiveOptions: []
  );

}