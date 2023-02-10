part of check_in_domain;

@freezed
class AvailabilityHoursSettings with _$AvailabilityHoursSettings {

  const AvailabilityHoursSettings._();

  factory AvailabilityHoursSettings({
    required ActivityAvailabilityPeriod availabilityPeriod,
    required List<int> hideCalendarDays,
    required double startHour,
    required double endHour,
}) = _AvailabilityHoursSettings;

  factory AvailabilityHoursSettings.empty() => AvailabilityHoursSettings(
    availabilityPeriod: ActivityAvailabilityPeriod.empty(),
    hideCalendarDays: [],
    startHour: 0,
    endHour: 24,
  );

}