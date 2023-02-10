part of check_in_domain;

@freezed
class TrainingFacilityActivityOption with _$TrainingFacilityActivityOption{

  const TrainingFacilityActivityOption._();

  factory TrainingFacilityActivityOption({

    required bool isSkillsRequired,
    required ActivitySkillsRequirement skillsRequirement,

  }) = _TrainingFacilityActivityOption;

  factory TrainingFacilityActivityOption.empty() => TrainingFacilityActivityOption(
      isSkillsRequired: false,
      skillsRequirement: ActivitySkillsRequirement.empty()
  );


}