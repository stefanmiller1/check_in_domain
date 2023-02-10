part of check_in_domain;

@freezed
class CostPerMultiDaySettingOptionDto with _$CostPerMultiDaySettingOptionDto {

  const CostPerMultiDaySettingOptionDto._();

  factory CostPerMultiDaySettingOptionDto({
    required int daysBeforeStartDate,
    required String feeBasedOnPass,
    required bool isSinglePass,
    required bool isGroupPass,
}) = _CostPerMultiDaySettingOptionDto;

  factory CostPerMultiDaySettingOptionDto.fromDomain(CostPerMultiDaySettingOption cost) {
    return CostPerMultiDaySettingOptionDto(
        daysBeforeStartDate: cost.daysBeforeStartDate,
        feeBasedOnPass: cost.feeBasedOnPass,
        isSinglePass: cost.isSinglePass,
        isGroupPass: cost.isGroupPass
    );
  }

  CostPerMultiDaySettingOption toDomain() {
    return CostPerMultiDaySettingOption(
        daysBeforeStartDate: daysBeforeStartDate,
        feeBasedOnPass: feeBasedOnPass,
        isSinglePass: isSinglePass,
        isGroupPass: isGroupPass
    );
  }

  factory CostPerMultiDaySettingOptionDto.fromJson(Map<String, dynamic> json) => _$CostPerMultiDaySettingOptionDtoFromJson(json);

}