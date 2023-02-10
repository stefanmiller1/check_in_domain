part of check_in_domain;

@freezed
class ActivityRulesDto with _$ActivityRulesDto {

  const ActivityRulesDto._();

  factory ActivityRulesDto({
    required List<Map<String,dynamic>> ruleOption,
    List<Map<String,dynamic>> ? customRuleOption,

    List<Map<String,dynamic>> ? skillLevelReached,
    Map<String,dynamic>? gameActivityRules,
}) = _ActivityRulesDto;

  factory ActivityRulesDto.fromDomain(ActivityRules rules) {
    return ActivityRulesDto(
        ruleOption: rules.ruleOption.value.fold((l) => [], (r) => r.map((e) => DetailOptionDto.fromDomain(e).toJson()).toList()),
        customRuleOption: rules.customRuleOption?.value.fold((l) => [], (r) => r.map((e) => DetailCustomRuleOptionDto.fromDomain(e).toJson()).toList()),
        skillLevelReached: rules.skillLevelReached?.map((e) => StringItemDto.fromDomain(e.toString()).toJson()).toList(),
        gameActivityRules: (rules.gameActivityRules != null) ? GameActivityRulesDto.fromDomain(rules.gameActivityRules!).toJson() : null,
    );
  }

  ActivityRules toDomain() {
    return ActivityRules(
        ruleOption: ListK(ruleOption.map((e) => DetailOptionDto.fromJson(e).toDomain()).toList()),
        customRuleOption: ListK(customRuleOption?.map((e) => DetailCustomRuleOptionDto.fromJson(e).toDomain()).toList() ?? []),
        skillLevelReached: skillLevelReached?.map((e) => getSkillLevelType(StringItemDto.fromJson(e).toDomain())).toList(),
        gameActivityRules: (gameActivityRules != null) ? GameActivityRulesDto.fromJson(gameActivityRules!).toDomain() : null,
    );
  }

  factory ActivityRulesDto.fromJson(Map<String, dynamic> json) => _$ActivityRulesDtoFromJson(json);

}