part of check_in_domain;

@freezed
class ActivitySkillsRequirementDto with _$ActivitySkillsRequirementDto {

  const ActivitySkillsRequirementDto._();

  factory ActivitySkillsRequirementDto({
    required bool isRequiredCertificate,

    required bool isRequiredMinimumExperience,
    required int experienceInYears,

    required bool isRequiredMinimumSkillLevel,
    required String minimumSkillLevel,

    bool? isPermittedPersonalTraining,
    bool? isPermittedGroupTraining
}) = _ActivitySkillsRequirementDto;

  factory ActivitySkillsRequirementDto.fromDomain(ActivitySkillsRequirement skillReq) {
    return ActivitySkillsRequirementDto(
        isRequiredCertificate: skillReq.isRequiredCertificate,
        isRequiredMinimumExperience: skillReq.isRequiredMinimumExperience,
        experienceInYears: skillReq.experienceInYears,
        isRequiredMinimumSkillLevel: skillReq.isRequiredMinimumSkillLevel,
        minimumSkillLevel: skillReq.minimumSkillLevel.toString(),
        isPermittedPersonalTraining: skillReq.isPermittedPersonalTraining,
        isPermittedGroupTraining: skillReq.isPermittedGroupTraining
    );
  }

  ActivitySkillsRequirement toDomain() {
    return ActivitySkillsRequirement(
        isRequiredCertificate: isRequiredCertificate,
        isRequiredMinimumExperience: isRequiredMinimumExperience,
        experienceInYears: experienceInYears,
        isRequiredMinimumSkillLevel: isRequiredMinimumSkillLevel,
        minimumSkillLevel: getSkillLevelType(minimumSkillLevel),

        isPermittedPersonalTraining: isPermittedPersonalTraining,
        isPermittedGroupTraining: isPermittedGroupTraining
    );
  }

  factory ActivitySkillsRequirementDto.fromJson(Map<String, dynamic> json) => _$ActivitySkillsRequirementDtoFromJson(json);

  factory ActivitySkillsRequirementDto.fromFireStore(DocumentSnapshot doc) {
    return ActivitySkillsRequirementDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}