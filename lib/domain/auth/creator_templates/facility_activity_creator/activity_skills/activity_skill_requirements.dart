part of check_in_domain;

@freezed
class ActivitySkillsRequirement with _$ActivitySkillsRequirement{

  const ActivitySkillsRequirement._();

  factory ActivitySkillsRequirement({
    required bool isRequiredCertificate,

    required bool isRequiredMinimumExperience,
    required int experienceInYears,

    required bool isRequiredMinimumSkillLevel,
    required SkillLevel minimumSkillLevel,

    bool? isPermittedPersonalTraining,
    bool? isPermittedGroupTraining,

    bool? isRequiredMinimumAttendance,
    int? minimumAttendanceAmount,

}) = _ActivitySkillsRequirement;

  factory ActivitySkillsRequirement.empty() => ActivitySkillsRequirement(
      isRequiredCertificate: false,
      isRequiredMinimumExperience: false,
      experienceInYears: 2,
      isRequiredMinimumSkillLevel: false,
      minimumSkillLevel: SkillLevel.beginner,
  );

}