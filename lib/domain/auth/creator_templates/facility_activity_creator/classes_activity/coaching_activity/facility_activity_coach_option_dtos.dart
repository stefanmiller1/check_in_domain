part of check_in_domain;

@freezed
class CoachFacilityActivityOptionDto with _$CoachFacilityActivityOptionDto {

  const CoachFacilityActivityOptionDto._();

  factory CoachFacilityActivityOptionDto ({
    required bool isRequiredAffiliated,
    required List<Map<String, dynamic>> requiredAffiliateTypes,

    required bool isSkillsRequired,
    required Map<String, dynamic> skillsRequirement,

    required bool isProvidedPartnership,
    required Map<String, dynamic>  partnershipProvision,
    required bool isSponsorProvided,
    required List<Map<String, dynamic>> sponsorships,
}) = _CoachFacilityActivityOptionDto;

  factory CoachFacilityActivityOptionDto.fromDomain(CoachFacilityActivityOption coaching) {
    return CoachFacilityActivityOptionDto(
        isRequiredAffiliated: coaching.isRequiredAffiliated,
        requiredAffiliateTypes: coaching.requiredAffiliateTypes.map((e) => StringItemDto.fromDomain(e.toString()).toJson()).toList(),
        isSkillsRequired: coaching.isSkillsRequired,
        skillsRequirement: ActivitySkillsRequirementDto.fromDomain(coaching.skillsRequirement).toJson(),
        isProvidedPartnership: coaching.isProvidedPartnership,
        partnershipProvision: PartnershipProvisionDto.fromDomain(coaching.partnershipProvision).toJson(),
        isSponsorProvided: coaching.isSponsorProvided,
        sponsorships: coaching.sponsorships.map((e) => SponsorshipProvisionDto.fromDomain(e).toJson()).toList()
    );
  }

  CoachFacilityActivityOption toDomain() {
    return CoachFacilityActivityOption(
        isRequiredAffiliated: isRequiredAffiliated,
        requiredAffiliateTypes: requiredAffiliateTypes.map((e) => getAffiliateType(StringItemDto.fromJson(e).toDomain())).toList(),
        isSkillsRequired: isSkillsRequired,
        skillsRequirement: ActivitySkillsRequirementDto.fromJson(skillsRequirement).toDomain(),
        isProvidedPartnership: isProvidedPartnership,
        partnershipProvision: PartnershipProvisionDto.fromJson(partnershipProvision).toDomain(),
        isSponsorProvided: isSponsorProvided,
        sponsorships: sponsorships.map((e) => SponsorshipProvisionDto.fromJson(e).toDomain()).toList(),
    );
  }

  factory CoachFacilityActivityOptionDto.fromJson(Map<String, dynamic> json) => _$CoachFacilityActivityOptionDtoFromJson(json);

  factory CoachFacilityActivityOptionDto.fromFireStore(DocumentSnapshot doc) {
    return CoachFacilityActivityOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}