part of check_in_domain;

@freezed
class ActivityRulesServiceDto with _$ActivityRulesServiceDto {

  const ActivityRulesServiceDto._();

  factory ActivityRulesServiceDto({
    required Map<String,dynamic> accessVisibilitySetting,
    required List<Map<String,dynamic>> ruleOption,
    required List<Map<String,dynamic>> checkInSetting,
    required List<Map<String,dynamic>> customFieldRuleSetting,
    required Map<String,dynamic> cancellationSettings,

    List<Map<String,dynamic>> ? customRuleOption,

    List<Map<String,dynamic>> ? skillLevelReached,
    Map<String,dynamic>? gameActivityRules,
}) = _ActivityRulesServiceDto;

  factory ActivityRulesServiceDto.fromDomain(ActivityRulesService rules) {
    return ActivityRulesServiceDto(
        accessVisibilitySetting: AccessVisibilitySettingDto.fromDomain(rules.accessVisibilitySetting).toJson(),
        checkInSetting: rules.checkInSetting.map((e) => CheckInSettingsDto.fromDomain(e).toJson()).toList(),
        customFieldRuleSetting: rules.customFieldRuleSetting.map((e) => CustomRuleOptionDto.fromDomain(e).toJson()).toList(),
        cancellationSettings: CancellationSettingDto.fromDomain(rules.cancellationSettings).toJson(),
        ruleOption: rules.ruleOption.value.fold((l) => [], (r) => r.map((e) => DetailOptionDto.fromDomain(e).toJson()).toList()),
        customRuleOption: rules.customRuleOption?.value.fold((l) => [], (r) => r.map((e) => DetailCustomRuleOptionDto.fromDomain(e).toJson()).toList()),
        skillLevelReached: rules.skillLevelReached?.map((e) => StringItemDto.fromDomain(e.toString()).toJson()).toList(),
        gameActivityRules: (rules.gameActivityRules != null) ? GameActivityRulesDto.fromDomain(rules.gameActivityRules!).toJson() : null,
    );
  }

  ActivityRulesService toDomain() {
    return ActivityRulesService(
        accessVisibilitySetting: AccessVisibilitySettingDto.fromJson(accessVisibilitySetting).toDomain(),
        checkInSetting: checkInSetting.map((e) => CheckInSettingsDto.fromJson(e).toDomain()).toList(),
        customFieldRuleSetting: customFieldRuleSetting.map((e) => CustomRuleOptionDto.fromJson(e).toDomain()).toList(),
        cancellationSettings: CancellationSettingDto.fromJson(cancellationSettings).toDomain(),
        ruleOption: ListK(ruleOption.map((e) => DetailOptionDto.fromJson(e).toDomain()).toList()),
        customRuleOption: ListK(customRuleOption?.map((e) => DetailCustomRuleOptionDto.fromJson(e).toDomain()).toList() ?? []),
        skillLevelReached: skillLevelReached?.map((e) => getSkillLevelType(StringItemDto.fromJson(e).toDomain())).toList(),
        gameActivityRules: (gameActivityRules != null) ? GameActivityRulesDto.fromJson(gameActivityRules!).toDomain() : null,
    );
  }

  factory ActivityRulesServiceDto.fromJson(Map<String, dynamic> json) => _$ActivityRulesServiceDtoFromJson(json);

}