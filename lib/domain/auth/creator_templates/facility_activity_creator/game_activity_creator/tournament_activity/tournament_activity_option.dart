part of check_in_domain;

@freezed
class TournamentFacilityActivityOption with _$TournamentFacilityActivityOption {

  const TournamentFacilityActivityOption._();

  factory TournamentFacilityActivityOption({

    required bool isPermittedMerchandising,
    required ActivityMerchandising activityMerchandising,

    required bool isPermittedEquipmentAndStorage,
    required bool isProvidedEquipmentAndStorage,
    required String equipmentAndStorageFee,

    required bool isAllowedWagers,

    required bool isProvidedIncentives,
    required List<ActivityIncentiveConditions> providedIncentiveOptions,

    required bool isAllowedAudiences,
    required int maxAudienceSize,

    required bool isRequiredMinimumTeams,
    required int minimumTeamsAmount,

    required bool isAllowedMultiFacilityPartnership,
    required bool isProvidedPartnership,
    required PartnershipProvision partnershipProvision,

  }) = _TournamentFacilityActivityOption;


  factory TournamentFacilityActivityOption.empty() => TournamentFacilityActivityOption(
      isPermittedMerchandising: false,
      activityMerchandising: ActivityMerchandising.empty(),
      isPermittedEquipmentAndStorage: false,
      isProvidedEquipmentAndStorage: false,
      equipmentAndStorageFee: '0.00',
      isAllowedWagers: false,
      isProvidedIncentives: false,
      providedIncentiveOptions: [],
      isAllowedAudiences: false,
      maxAudienceSize: 100,
      isRequiredMinimumTeams: false,
      minimumTeamsAmount: 5,
      isAllowedMultiFacilityPartnership: false,
      isProvidedPartnership: false,
      partnershipProvision: PartnershipProvision.empty()
  );

}