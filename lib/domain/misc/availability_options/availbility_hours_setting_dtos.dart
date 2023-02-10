part of check_in_domain;

@freezed
class AvailabilityHoursSettingOptionDto with _$AvailabilityHoursSettingOptionDto {

  const AvailabilityHoursSettingOptionDto._();

  const factory AvailabilityHoursSettingOptionDto({
    required bool dynamicHours,
    required bool fixedHours,
    required List<Map<String, dynamic>> openHours
}) = _AvailabilityHoursSettingOptionDto;

  factory AvailabilityHoursSettingOptionDto.fromDomain(AvailabilityHoursSettingOption? hoursSetting) {
    return AvailabilityHoursSettingOptionDto(
        dynamicHours: hoursSetting?.dynamicHours ?? false,
        fixedHours: hoursSetting?.fixedHours ?? false,
        openHours: hoursSetting?.openHours.map((e) => DayOptionItemDto.fromDomain(e).toJson()).toList() ?? []
    );
  }

  AvailabilityHoursSettingOption toDomain() {
    return AvailabilityHoursSettingOption(
        dynamicHours: dynamicHours,
        fixedHours: fixedHours,
        openHours: openHours.map((e) => DayOptionItemDto.fromJson(e).toDomain()).toList()
    );
  }
  
  factory AvailabilityHoursSettingOptionDto.fromJson(Map<String, dynamic> json) => _$AvailabilityHoursSettingOptionDtoFromJson(json);

}

@freezed
class DayOptionItemDto with _$DayOptionItemDto {

  const DayOptionItemDto._();

  const factory DayOptionItemDto({
    required int month,
    required int week,
    required int dayOfWeek,
    required bool isClosed,
    required bool isTwentyFourHour,
    required List<Map<String, dynamic>> hoursOpen,
}) = _DayOptionItemDto;

  
  factory DayOptionItemDto.fromDomain(DayOptionItem dayOption) {
    return DayOptionItemDto(
        month: dayOption.month, 
        week: dayOption.week, 
        dayOfWeek: dayOption.dayOfWeek, 
        isClosed: dayOption.isClosed, 
        isTwentyFourHour: dayOption.isTwentyFourHour,
        hoursOpen: dayOption.hoursOpen.map((e) => StringItemDto.fromDomain('${e.start.toString()}   ${e.end.toString()}').toJson()).toList()
    );
  }

  DayOptionItem toDomain() {
    return DayOptionItem(
        month: month,
        week: week,
        dayOfWeek: dayOfWeek,
        isClosed: isClosed,
        isTwentyFourHour: isTwentyFourHour,
        hoursOpen: hoursOpen.map((e) => DateTimeRange(start: DateTime.parse(StringItemDto.fromJson(e).toDomain().split('   ')[0]), end: DateTime.parse(StringItemDto.fromJson(e).toDomain().split('   ')[1]))).toList()
    );
  }
  
  factory DayOptionItemDto.fromJson(Map<String, dynamic> json) => _$DayOptionItemDtoFromJson(json);
  
}