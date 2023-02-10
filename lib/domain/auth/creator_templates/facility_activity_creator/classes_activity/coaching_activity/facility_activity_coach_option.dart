part of check_in_domain;

@freezed
class CoachFacilityActivityOption with _$CoachFacilityActivityOption {

  const CoachFacilityActivityOption._();

  factory CoachFacilityActivityOption({

    required bool isRequiredAffiliated,
    required List<AffiliateType> requiredAffiliateTypes,

    required bool isSkillsRequired,
    required ActivitySkillsRequirement skillsRequirement,

    required bool isProvidedPartnership,
    required PartnershipProvision partnershipProvision,
    required bool isSponsorProvided,
    required List<SponsorshipProvision> sponsorships,

  }) = _CoachFacilityActivityOption;

  factory CoachFacilityActivityOption.empty() => CoachFacilityActivityOption(
      isRequiredAffiliated: false,
      requiredAffiliateTypes: [],
      isSkillsRequired: false,
      skillsRequirement: ActivitySkillsRequirement.empty(),
      isProvidedPartnership: false,
      partnershipProvision: PartnershipProvision.empty(),
      isSponsorProvided: false,
      sponsorships: []
  );


}