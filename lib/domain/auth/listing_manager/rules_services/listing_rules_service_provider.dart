part of check_in_domain;

@freezed
class ListingRulesService with _$ListingRulesService {

  const ListingRulesService._();

  factory ListingRulesService({
    required bool isPricingRuleFixed,
    required bool isQuoteRuleFixed,
    required bool isConditionServiceFixed,
    required PricingRuleSettings defaultPricingRuleSettings,
    required QuotaRuleSetting defaultQuotaRuleSetting,
    required ConditionsServices defaultConditionsServices,
    required List<PricingRuleSettings> pricingRuleSettings,
    required List<QuotaRuleSetting> quotaRuleSettings,
    required List<ConditionsServices> conditionServices,

  }) = _ListingRulesService;

  factory ListingRulesService.empty() => ListingRulesService(
    isPricingRuleFixed: true,
    isConditionServiceFixed: true,
    isQuoteRuleFixed: true,
    defaultPricingRuleSettings: PricingRuleSettings.empty(),
    defaultConditionsServices: ConditionsServices.empty(),
    defaultQuotaRuleSetting: QuotaRuleSetting.empty(),
    pricingRuleSettings: [],
    quotaRuleSettings: [],
    conditionServices: []
  );

}
