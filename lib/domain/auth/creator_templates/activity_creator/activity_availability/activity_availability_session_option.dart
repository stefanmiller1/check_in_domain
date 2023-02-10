part of check_in_domain;

@freezed
class AvailabilitySessionOption with _$AvailabilitySessionOption {

  const AvailabilitySessionOption._();

  const factory AvailabilitySessionOption({
    required DateTimeRange sessionPeriod,
    required BackgroundInfoTitle sessionTitle,
    required BackgroundInfoDescription sessionDescription,
  }) = _AvailabilitySessionOption;

}