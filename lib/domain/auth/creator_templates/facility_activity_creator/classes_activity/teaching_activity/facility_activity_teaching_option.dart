part of check_in_domain;

@freezed
class TeachingFacilityActivityOption with _$TeachingFacilityActivityOption {

  const TeachingFacilityActivityOption._();

  factory TeachingFacilityActivityOption({
    required bool isRequiredAffiliated,
    required List<AffiliateType> requiredAffiliateTypes,

    required bool isSkillsRequired,
    required ActivitySkillsRequirement skillsRequirement,

}) = _TeachingFacilityActivityOption;

  factory TeachingFacilityActivityOption.empty() => TeachingFacilityActivityOption(
      isRequiredAffiliated: false,
      requiredAffiliateTypes: [],
      isSkillsRequired: false,
      skillsRequirement: ActivitySkillsRequirement.empty()
  );

}