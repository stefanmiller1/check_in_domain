part of check_in_domain;

@freezed
class ListingRulesServiceDto with _$ListingRulesServiceDto {

  const ListingRulesServiceDto._();

  factory ListingRulesServiceDto({
    required bool isPricingRuleFixed,
    required bool isQuoteRuleFixed,
    required bool isConditionServiceFixed,
    required Map<String, dynamic> defaultPricingRuleSettings,
    required Map<String, dynamic> defaultQuotaRuleSetting,
    required Map<String, dynamic> defaultConditionsServices,
    required List<Map<String, dynamic>> pricingRuleSettings,
    required List<Map<String, dynamic>> quotaRuleSettings,
    required List<Map<String, dynamic>> conditionServices,
  }) = _ListingRulesServiceDto;

  factory ListingRulesServiceDto.fromDomain(ListingRulesService settings) {
    return ListingRulesServiceDto(
        isPricingRuleFixed: settings.isPricingRuleFixed,
        isQuoteRuleFixed: settings.isQuoteRuleFixed,
        isConditionServiceFixed: settings.isConditionServiceFixed,
        defaultPricingRuleSettings: PricingRuleSettingsDto.fromDomain(settings.defaultPricingRuleSettings).toJson(),
        defaultQuotaRuleSetting: QuotaRuleSettingDto.fromDomain(settings.defaultQuotaRuleSetting).toJson(),
        defaultConditionsServices: ConditionsServicesDto.fromDomain(settings.defaultConditionsServices).toJson(),
        pricingRuleSettings: settings.pricingRuleSettings.map((e) => PricingRuleSettingsDto.fromDomain(e).toJson()).toList(),
        quotaRuleSettings: settings.quotaRuleSettings.map((e) => QuotaRuleSettingDto.fromDomain(e).toJson()).toList(),
        conditionServices: settings.conditionServices.map((e) => ConditionsServicesDto.fromDomain(e).toJson()).toList()
    );
  }


  ListingRulesService toDomain() {
    return ListingRulesService(
        isPricingRuleFixed: isPricingRuleFixed,
        isQuoteRuleFixed: isQuoteRuleFixed,
        isConditionServiceFixed: isConditionServiceFixed,
        defaultPricingRuleSettings: PricingRuleSettingsDto.fromJson(defaultPricingRuleSettings).toDomain(),
        defaultQuotaRuleSetting: QuotaRuleSettingDto.fromJson(defaultQuotaRuleSetting).toDomain(),
        defaultConditionsServices: ConditionsServicesDto.fromJson(defaultConditionsServices).toDomain(),
        pricingRuleSettings: pricingRuleSettings.map((e) => PricingRuleSettingsDto.fromJson(e).toDomain()).toList(),
        quotaRuleSettings: quotaRuleSettings.map((e) => QuotaRuleSettingDto.fromJson(e).toDomain()).toList(),
        conditionServices: conditionServices.map((e) => ConditionsServicesDto.fromJson(e).toDomain()).toList()
    );
  }

  factory ListingRulesServiceDto.fromJson(Map<String, dynamic> json) => _$ListingRulesServiceDtoFromJson(json);

}