part of check_in_domain;

@freezed
class PricingRuleSettings with _$PricingRuleSettings {

  const PricingRuleSettings._();

  factory PricingRuleSettings({
    required UniqueId spaceId,
    bool? isSlotBasedOnly,
    bool? bothTicketPassBased,
    bool? ticketsBasedOnly,
    bool? passBasedOnly,

    int? defaultPricingRate,
    List<CostPerHourSettingOption>? pricingPerHourRule,
    List<CostPerMultiDaySettingOption>? pricingPerTicketPassRule

  }) = _PricingRuleSettings;

  factory PricingRuleSettings.empty() => PricingRuleSettings(
      spaceId: UniqueId(),
      defaultPricingRate: 70
  );

}