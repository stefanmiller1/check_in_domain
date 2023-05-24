part of check_in_domain;

@freezed
class ActivityRulesService with _$ActivityRulesService {

  const ActivityRulesService._();

  factory ActivityRulesService({

    required AccessVisibilitySetting accessVisibilitySetting,
    required ListK<DetailOption> ruleOption,
    required List<CheckInSetting> checkInSetting,
    required List<CustomRuleOption> customFieldRuleSetting,
    required CancellationSetting cancellationSettings,

    ListK<DetailCustomOption>? customRuleOption,

    /// for game based activities
    List<SkillLevel>? skillLevelReached,
    GameActivityRules? gameActivityRules,

    /// experience based activities...
}) = _ActivityRulesService;

  factory ActivityRulesService.empty() => ActivityRulesService(
    accessVisibilitySetting: AccessVisibilitySetting.empty(),
    ruleOption: ListK([]),
    checkInSetting: [],
    customFieldRuleSetting: [],
    customRuleOption: ListK([DetailCustomOption(uid:UniqueId(), customDetail: '')]),
    cancellationSettings: CancellationSetting.empty(),
  );

}