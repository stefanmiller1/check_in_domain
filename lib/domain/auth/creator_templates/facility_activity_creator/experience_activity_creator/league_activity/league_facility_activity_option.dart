part of check_in_domain;

@freezed
class LeagueFacilityActivityOption with _$LeagueFacilityActivityOption {
  const LeagueFacilityActivityOption._();

  factory LeagueFacilityActivityOption({

    required bool isAllowedMultiFacilityPartnership,

    required bool isPermittedEventEquipmentAndStorage,
    required bool isProvidedEquipmentAndStorage,
    required String equipmentAndStorageFee,

    required bool isProvidedPartnership,
    required PartnershipProvision partnershipProvision,
    required bool isSponsorProvided,
    required List<SponsorshipProvision> sponsorships,

  }) = _LeagueFacilityActivityOption;

  factory LeagueFacilityActivityOption.empty() =>
      LeagueFacilityActivityOption(
          isAllowedMultiFacilityPartnership: false,
          isPermittedEventEquipmentAndStorage: false,
          isProvidedEquipmentAndStorage: false,
          equipmentAndStorageFee: '0.00',
          isProvidedPartnership: false,
          partnershipProvision: PartnershipProvision.empty(),
          isSponsorProvided: false,
          sponsorships: []
      );

}

