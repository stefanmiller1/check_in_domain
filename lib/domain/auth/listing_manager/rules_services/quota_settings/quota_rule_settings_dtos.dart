part of check_in_domain;

@freezed
class QuotaRuleSettingDto with _$QuotaRuleSettingDto{

  const QuotaRuleSettingDto._();

  factory QuotaRuleSettingDto({
    required String spaceId,
    required String periodType,
    required int quotaHourTimeFrame,
    required int quotaMinuteTimeFrame
  }) = _QuotaRuleSettingDto;

  factory QuotaRuleSettingDto.fromDomain(QuotaRuleSetting setting) {
    return QuotaRuleSettingDto(
        spaceId: setting.spaceId.getOrCrash(),
        periodType: setting.periodType.toString(),
        quotaHourTimeFrame: setting.quotaHourTimeFrame,
        quotaMinuteTimeFrame: setting.quotaMinuteTimeFrame
    );
  }

  QuotaRuleSetting toDomain() {
    return QuotaRuleSetting(
        spaceId: UniqueId.fromUniqueString(spaceId),
        periodType: getPeriodType(periodType),
        quotaHourTimeFrame: quotaHourTimeFrame,
        quotaMinuteTimeFrame: quotaMinuteTimeFrame
    );
  }

  factory QuotaRuleSettingDto.fromJson(Map<String, dynamic> json) => _$QuotaRuleSettingDtoFromJson(json);

}