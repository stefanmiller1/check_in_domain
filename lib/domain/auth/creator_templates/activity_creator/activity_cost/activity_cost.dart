part of check_in_domain;

@freezed
class ActivityCost with _$ActivityCost {

  const ActivityCost._();

  factory ActivityCost({

      bool? isDynamicHours,
      bool? isFixedHours,

      String? defaultFeeTickets,
      String? defaultFeeGroupPasses,
      String? defaultFeePasses,

      required List<CostPerHourSettingOption> costSettingsRecurring,
      required List<CostPerMultiDaySettingOption> costSettingsMulti,

}) = _ActivityCost;

  factory ActivityCost.empty() => ActivityCost(
    costSettingsMulti: [],
    costSettingsRecurring: [],
  );

}