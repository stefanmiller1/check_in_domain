part of check_in_domain;

@freezed
class QuotaRuleSetting with _$QuotaRuleSetting {

  const QuotaRuleSetting._();

  factory QuotaRuleSetting({
    required UniqueId spaceId,
    required PeriodType periodType,
    required int quotaHourTimeFrame,
    required int quotaMinuteTimeFrame
  }) = _QuotaRuleSetting;

  factory QuotaRuleSetting.empty() => QuotaRuleSetting(
    spaceId: UniqueId(),
    periodType: PeriodType.perDay,
    quotaHourTimeFrame: 1,
    quotaMinuteTimeFrame: 1
  );

}