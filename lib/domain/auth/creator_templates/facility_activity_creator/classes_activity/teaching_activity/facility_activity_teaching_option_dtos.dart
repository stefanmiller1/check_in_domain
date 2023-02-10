part of check_in_domain;

@freezed
class TeachingFacilityActivityOptionDto with _$TeachingFacilityActivityOptionDto {

  const TeachingFacilityActivityOptionDto._();

  factory TeachingFacilityActivityOptionDto({
    required bool isRequiredAffiliated,
    required List<Map<String, dynamic>> requiredAffiliateTypes,
    required bool isSkillsRequired,
    required Map<String, dynamic> skillsRequirement,
}) = _TeachingFacilityActivityOptionDto;

  factory TeachingFacilityActivityOptionDto.fromDomain(TeachingFacilityActivityOption teaching) {
    return TeachingFacilityActivityOptionDto(
        isRequiredAffiliated: teaching.isRequiredAffiliated,
        requiredAffiliateTypes: teaching.requiredAffiliateTypes.map((e) => StringItemDto.fromDomain(e.toString()).toJson()).toList(),
        isSkillsRequired: teaching.isSkillsRequired,
        skillsRequirement: ActivitySkillsRequirementDto.fromDomain(teaching.skillsRequirement).toJson(),
    );
  }

  TeachingFacilityActivityOption toDomain() {
    return TeachingFacilityActivityOption(
        isRequiredAffiliated: isRequiredAffiliated,
        requiredAffiliateTypes: requiredAffiliateTypes.map((e) => getAffiliateType(StringItemDto.fromJson(e).toDomain())).toList(),
        isSkillsRequired: isSkillsRequired,
        skillsRequirement: ActivitySkillsRequirementDto.fromJson(skillsRequirement).toDomain()
    );
  }

  factory TeachingFacilityActivityOptionDto.fromJson(Map<String, dynamic> json) => _$TeachingFacilityActivityOptionDtoFromJson(json);

  factory TeachingFacilityActivityOptionDto.fromFireStore(DocumentSnapshot doc) {
    return TeachingFacilityActivityOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}