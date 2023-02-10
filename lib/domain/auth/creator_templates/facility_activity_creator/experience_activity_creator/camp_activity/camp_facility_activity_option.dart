part of check_in_domain;

@freezed
class CampFacilityActivityOption with _$CampFacilityActivityOption {
  const CampFacilityActivityOption._();

  factory CampFacilityActivityOption({

    required bool isRequiredOrganizationVerification,
    required bool isRequiredContactDetails,
    required bool isAllowedLongTerm,
    required bool isAllowedUnderAge,
    required int quantityLimit,

    required bool isProvidedPartnership,
    required PartnershipProvision partnershipProvision,
    required bool isSponsorProvided,
    required List<SponsorshipProvision> sponsorships,

  }) = _CampFacilityActivityOption;

  factory CampFacilityActivityOption.empty() => CampFacilityActivityOption(
      isRequiredOrganizationVerification: false,
      isRequiredContactDetails: false,
      isAllowedLongTerm: false,
      isAllowedUnderAge: false,
      quantityLimit: 100,
      isProvidedPartnership: false,
      partnershipProvision: PartnershipProvision.empty(),
      isSponsorProvided: false,
      sponsorships: []

  );

}