part of check_in_domain;

@freezed
class PricingRuleSettingsDto with _$PricingRuleSettingsDto {

  const PricingRuleSettingsDto._();

  factory PricingRuleSettingsDto({
    required String spaceId,
    bool? isSlotBasedOnly,
    bool? bothTicketPassBased,
    bool? ticketsBasedOnly,
    bool? passBasedOnly,

    int? defaultPricingRate,
    List<Map<String, dynamic>>? pricingPerHourRule,
    List<Map<String, dynamic>>? pricingPerTicketPassRule

  }) = _PricingRuleSettingsDto;


  factory PricingRuleSettingsDto.fromDomain(PricingRuleSettings settings) {
    return PricingRuleSettingsDto(
        spaceId: settings.spaceId.getOrCrash(),
        isSlotBasedOnly: settings.isSlotBasedOnly,
        bothTicketPassBased: settings.bothTicketPassBased,
        ticketsBasedOnly: settings.ticketsBasedOnly,
        passBasedOnly: settings.passBasedOnly,

        defaultPricingRate: settings.defaultPricingRate,
        pricingPerHourRule: settings.pricingPerHourRule?.map((e) => CostPerHourSettingOptionDto.fromDomain(e).toJson()).toList(),
        pricingPerTicketPassRule: settings.pricingPerTicketPassRule?.map((e) => CostPerMultiDaySettingOptionDto.fromDomain(e).toJson()).toList(),
    );
  }

  PricingRuleSettings toDomain() {
    return PricingRuleSettings(
      spaceId: UniqueId.fromUniqueString(spaceId),
      isSlotBasedOnly: isSlotBasedOnly,
      bothTicketPassBased: bothTicketPassBased,
      ticketsBasedOnly: ticketsBasedOnly,
      passBasedOnly: passBasedOnly,

      defaultPricingRate: defaultPricingRate,
      pricingPerHourRule: pricingPerHourRule?.map((e) => CostPerHourSettingOptionDto.fromJson(e).toDomain()).toList(),
      pricingPerTicketPassRule: pricingPerTicketPassRule?.map((e) => CostPerMultiDaySettingOptionDto.fromJson(e).toDomain()).toList(),
    );
  }

  factory PricingRuleSettingsDto.fromJson(Map<String, dynamic> json) => _$PricingRuleSettingsDtoFromJson(json);

}