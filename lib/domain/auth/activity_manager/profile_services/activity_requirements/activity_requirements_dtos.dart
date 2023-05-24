part of check_in_domain;

@freezed
class ActivityRequirementDto with _$ActivityRequirementDto {

  const ActivityRequirementDto._();

  factory ActivityRequirementDto({
    required bool isSeventeenAndUnder,
    required int minimumAgeRequirement,

    bool? isMensOnly,
    bool? isWomenOnly,
    bool? isCoEdOnly,

    List<Map<String, dynamic>>? skillLevelExpectation,
    List<Map<String, dynamic>>? customRequirementOption,

    int? suggestedYearsOfExperience,

    bool? isEquipmentProvided,
    bool? isFacilityEquipment,
    bool? isGearProvided,
    bool? isFacilityGear,
    bool? isAnalyticsProvided,
    bool? isOfficiatorProvided,

    Map<String, dynamic>? eventActivityRulesRequirement,

}) = _ActivityRequirementDto;

  factory ActivityRequirementDto.fromDomain(ActivityRequirement requirement) {
    return ActivityRequirementDto(
        isSeventeenAndUnder: requirement.isSeventeenAndUnder,
        minimumAgeRequirement: requirement.minimumAgeRequirement,
        isMensOnly: requirement.isMensOnly,
        isWomenOnly: requirement.isWomenOnly,
        isCoEdOnly: requirement.isCoEdOnly,

        skillLevelExpectation: requirement.skillLevelExpectation?.map((e) => StringItemDto.fromDomain(e.toString()).toJson()).toList(),

        suggestedYearsOfExperience: requirement.suggestedYearsOfExperience,

        isEquipmentProvided: requirement.isEquipmentProvided,
        isFacilityEquipment: requirement.isFacilityEquipment,
        isGearProvided: requirement.isGearProvided,
        isFacilityGear: requirement.isFacilityGear,
        isAnalyticsProvided: requirement.isAnalyticsProvided,
        isOfficiatorProvided: requirement.isOfficiatorProvided,

        eventActivityRulesRequirement: (requirement.eventActivityRulesRequirement != null) ? EventActivityRulesRequirementDto.fromDomain(requirement.eventActivityRulesRequirement!).toJson() : null,
    );
  }


  ActivityRequirement toDomain() {
    return ActivityRequirement(
        isSeventeenAndUnder: isSeventeenAndUnder,
        minimumAgeRequirement: minimumAgeRequirement,
        isMensOnly: isMensOnly,
        isWomenOnly: isWomenOnly,
        isCoEdOnly: isCoEdOnly,

        skillLevelExpectation: skillLevelExpectation?.map((e) => getSkillLevelType(StringItemDto.fromJson(e).toDomain())).toList(),

        suggestedYearsOfExperience: suggestedYearsOfExperience,

        isEquipmentProvided: isEquipmentProvided,
        isFacilityEquipment: isFacilityEquipment,
        isGearProvided: isGearProvided,
        isFacilityGear: isFacilityGear,
        isAnalyticsProvided: isAnalyticsProvided,
        isOfficiatorProvided: isOfficiatorProvided,

        eventActivityRulesRequirement: (eventActivityRulesRequirement != null) ? EventActivityRulesRequirementDto.fromJson(eventActivityRulesRequirement!).toDomain() : null,
    );
  }

  factory ActivityRequirementDto.fromJson(Map<String, dynamic> json) => _$ActivityRequirementDtoFromJson(json);

}