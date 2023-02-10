part of check_in_domain;

@freezed
class ExperienceActivityRules with _$ExperienceActivityRules {

  const ExperienceActivityRules._();

  factory ExperienceActivityRules({
    required List<SkillLevel> skillLevelToReach,
  }) = _ExperienceActivityRules;

  factory ExperienceActivityRules.empty() => ExperienceActivityRules(
    skillLevelToReach: []
  );

}