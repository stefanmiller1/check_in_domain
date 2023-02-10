part of check_in_domain;

@freezed
class ActivityRequirement with _$ActivityRequirement {

  const ActivityRequirement._();

  factory ActivityRequirement({

    required bool isSeventeenAndUnder,
    required int minimumAgeRequirement,

    bool? isMensOnly,
    bool? isWomenOnly,
    bool? isCoEdOnly,

    List<SkillLevel>? skillLevelExpectation,

    ListK<DetailCustomOption>? customRequirementOption,

    int? suggestedYearsOfExperience,

    bool? isEquipmentProvided,
    bool? isFacilityEquipment,
    bool? isGearProvided,
    bool? isFacilityGear,
    bool? isAnalyticsProvided,
    bool? isOfficiatorProvided,

    EventActivityRulesRequirement? eventActivityRulesRequirement,

}) = _ActivityRequirementRules;

  factory ActivityRequirement.empty() => ActivityRequirement(
    isSeventeenAndUnder: false,
    minimumAgeRequirement: 17,
    skillLevelExpectation: [],
    customRequirementOption: ListK([DetailCustomOption(uid: UniqueId(), customDetail: '')])
  );

}