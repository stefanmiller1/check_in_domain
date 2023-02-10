part of check_in_domain;

@freezed
class CostPerHourSettingOptionDto with _$CostPerHourSettingOptionDto {
  
  const CostPerHourSettingOptionDto._();
  
  factory CostPerHourSettingOptionDto({
    required int dayOfWeek,
    required List<Map<String,dynamic>> feeDuringHourRange,
}) = _CostPerHourSettingOptionDto;

  factory CostPerHourSettingOptionDto.fromDomain(CostPerHourSettingOption cost) {
    return CostPerHourSettingOptionDto(
        dayOfWeek: cost.dayOfWeek,
        feeDuringHourRange: cost.feeDuringHourRange.map((e) => FeeRangeItemDto.fromDomain(e).toJson()).toList()
    );
  }

  CostPerHourSettingOption toDomain() {
    return CostPerHourSettingOption(
        dayOfWeek: dayOfWeek,
        feeDuringHourRange: feeDuringHourRange.map((e) => FeeRangeItemDto.fromJson(e).toDomain()).toList()
    );
  }

  factory CostPerHourSettingOptionDto.fromJson(Map<String, dynamic> json) => _$CostPerHourSettingOptionDtoFromJson(json);

}


@freezed
class FeeRangeItemDto with _$FeeRangeItemDto {

  const FeeRangeItemDto._();

  factory FeeRangeItemDto({
    required String period,
    String? feeBasedOnTicketType,
    String? feeBasedOnGroupTicketType,
    String? feeBasedOnPerPlayerGroupTicketType,
}) = _FeeRangeItemDto;

  factory FeeRangeItemDto.fromDomain(FeeRangeItem fee) {
    return FeeRangeItemDto(
        period: '${fee.period.start}   ${fee.period.end}',
        feeBasedOnTicketType: fee.feeBasedOnTicketType,
        feeBasedOnGroupTicketType: fee.feeBasedOnGroupTicketType,
        feeBasedOnPerPlayerGroupTicketType: fee.feeBasedOnPerPlayerGroupTicketType
    );
  }

  FeeRangeItem toDomain() {
    return FeeRangeItem(
        period: DateTimeRange(start: DateTime.parse(period.split('   ')[0]), end: DateTime.parse(period.split('   ')[1])),
        feeBasedOnTicketType: feeBasedOnTicketType,
        feeBasedOnGroupTicketType: feeBasedOnGroupTicketType,
        feeBasedOnPerPlayerGroupTicketType: feeBasedOnPerPlayerGroupTicketType
    );
  }

  factory FeeRangeItemDto.fromJson(Map<String, dynamic> json) => _$FeeRangeItemDtoFromJson(json);

}