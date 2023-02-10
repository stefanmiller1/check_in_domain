part of check_in_domain;

@freezed
class TrainingFacilityActivityOptionDto with _$TrainingFacilityActivityOptionDto {

  const TrainingFacilityActivityOptionDto._();

  factory TrainingFacilityActivityOptionDto({
    required bool isSkillsRequired,
    required Map<String, dynamic> skillsRequirement,
}) = _TrainingFacilityActivityOptionDto;

  factory TrainingFacilityActivityOptionDto.fromDomain(TrainingFacilityActivityOption training) {
    return TrainingFacilityActivityOptionDto(
        isSkillsRequired: training.isSkillsRequired,
        skillsRequirement: ActivitySkillsRequirementDto.fromDomain(training.skillsRequirement).toJson()
    );
  }

  TrainingFacilityActivityOption toDomain() {
    return TrainingFacilityActivityOption(
      isSkillsRequired: isSkillsRequired,
      skillsRequirement: ActivitySkillsRequirementDto.fromJson(skillsRequirement).toDomain()
    );
  }

  factory TrainingFacilityActivityOptionDto.fromJson(Map<String, dynamic> json) => _$TrainingFacilityActivityOptionDtoFromJson(json);

  factory TrainingFacilityActivityOptionDto.fromFireStore(DocumentSnapshot doc) {
    return TrainingFacilityActivityOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }


}