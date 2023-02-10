part of check_in_domain;

@freezed
class CostPerHourSettingOption with _$CostPerHourSettingOption {

  const CostPerHourSettingOption._();

  factory CostPerHourSettingOption({
      required int dayOfWeek,
      required List<FeeRangeItem> feeDuringHourRange,
  }) = _CostPerHourSettingOption;
}

@freezed
class FeeRangeItem with _$FeeRangeItem {

  const FeeRangeItem._();

  factory FeeRangeItem({
    required DateTimeRange period,

    String? feeBasedOnTicketType,
    String? feeBasedOnGroupTicketType,
    String? feeBasedOnPerPlayerGroupTicketType,

  }) = _FeeRangeItem;

}