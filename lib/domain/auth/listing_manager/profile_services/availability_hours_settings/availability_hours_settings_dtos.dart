part of check_in_domain;

@freezed
class AvailabilityHoursSettingsDto with _$AvailabilityHoursSettingsDto {

  const AvailabilityHoursSettingsDto._();

  factory AvailabilityHoursSettingsDto({
    required Map<String, dynamic> availabilityPeriod,
    required List<int> hideCalendarDays,
    required double startHour,
    required double endHour,
  }) = _AvailabilityHoursSettingsDto;

  factory AvailabilityHoursSettingsDto.fromDomain(AvailabilityHoursSettings settings) {
    return AvailabilityHoursSettingsDto(
        availabilityPeriod: ActivityAvailabilityPeriodDto.fromDomain(settings.availabilityPeriod).toJson(),
        hideCalendarDays: settings.hideCalendarDays.toList(),
        startHour: settings.startHour,
        endHour: settings.endHour
    );
  }

  AvailabilityHoursSettings toDomain() {
    return AvailabilityHoursSettings(
        availabilityPeriod: ActivityAvailabilityPeriodDto.fromJson(availabilityPeriod).toDomain(),
        hideCalendarDays: hideCalendarDays,
        startHour: startHour,
        endHour: endHour
    );
  }

  factory AvailabilityHoursSettingsDto.fromJson(Map<String, dynamic> json) => _$AvailabilityHoursSettingsDtoFromJson(json);

}