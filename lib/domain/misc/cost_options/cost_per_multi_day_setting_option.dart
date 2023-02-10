part of check_in_domain;

@freezed
class CostPerMultiDaySettingOption with _$CostPerMultiDaySettingOption {

  const CostPerMultiDaySettingOption._();

  factory CostPerMultiDaySettingOption({
    required int daysBeforeStartDate,
    required String feeBasedOnPass,
    required bool isSinglePass,
    required bool isGroupPass,
}) = _CostPerMultiDaySettingOption;

}