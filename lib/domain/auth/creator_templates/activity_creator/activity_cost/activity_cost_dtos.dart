part of check_in_domain;

@freezed
class ActivityCostDto with _$ActivityCostDto {

  const ActivityCostDto._();

  factory ActivityCostDto({
    bool? isDynamicHours,
    bool? isFixedHours,
    String? defaultFeeTickets,
    String? defaultFeeGroupPasses,
    String? defaultFeePasses,
    required List<Map<String, dynamic>> costSettingsRecurring,
    required List<Map<String, dynamic>> costSettingsMulti,
}) = _ActivityCostDto;


  factory ActivityCostDto.fromDomain(ActivityCost cost) {
    return ActivityCostDto(
        costSettingsRecurring: cost.costSettingsRecurring.map((e) => CostPerHourSettingOptionDto.fromDomain(e).toJson()).toList(),
        costSettingsMulti: cost.costSettingsMulti.map((e) => CostPerMultiDaySettingOptionDto.fromDomain(e).toJson()).toList(),
        isDynamicHours: cost.isDynamicHours,
        isFixedHours: cost.isFixedHours,

        defaultFeeTickets: cost.defaultFeeTickets,
        defaultFeeGroupPasses: cost.defaultFeeGroupPasses,
        defaultFeePasses: cost.defaultFeePasses,
    );
  }

  ActivityCost toDomain() {
    return ActivityCost(
        costSettingsRecurring: costSettingsRecurring.map((e) => CostPerHourSettingOptionDto.fromJson(e).toDomain()).toList(),
        costSettingsMulti: costSettingsMulti.map((e) => CostPerMultiDaySettingOptionDto.fromJson(e).toDomain()).toList(),

        isDynamicHours: isDynamicHours,
        isFixedHours: isFixedHours,
        defaultFeeTickets: defaultFeeTickets,
        defaultFeeGroupPasses: defaultFeeGroupPasses,
        defaultFeePasses: defaultFeePasses,

    );
  }

  factory ActivityCostDto.fromJson(Map<String, dynamic> json) => _$ActivityCostDtoFromJson(json);

}