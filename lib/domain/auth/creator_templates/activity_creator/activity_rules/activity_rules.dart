part of check_in_domain;

@freezed
class ActivityRules with _$ActivityRules {

  const ActivityRules._();

  factory ActivityRules({

    required ListK<DetailOption> ruleOption,
    ListK<DetailCustomOption>? customRuleOption,

    List<SkillLevel>? skillLevelReached,
    GameActivityRules? gameActivityRules,
}) = _ActivityRules;

  factory ActivityRules.empty() => ActivityRules(
    ruleOption: ListK([]),
    customRuleOption: ListK([DetailCustomOption(uid:UniqueId(), customDetail: '')]),
    skillLevelReached: [],
    gameActivityRules: GameActivityRules.empty()
  );

}