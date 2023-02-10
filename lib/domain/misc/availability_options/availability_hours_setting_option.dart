part of check_in_domain;

@freezed
class AvailabilityHoursSettingOption with _$AvailabilityHoursSettingOption {

  const AvailabilityHoursSettingOption._();

  factory AvailabilityHoursSettingOption({
      required bool dynamicHours,
      required bool fixedHours,
      required List<DayOptionItem> openHours
  }) = _AvailabilityHoursSettingOption;

  factory AvailabilityHoursSettingOption.empty() => AvailabilityHoursSettingOption(
      dynamicHours: false,
      fixedHours: true,
      openHours: [
        DayOptionItem(month: DateTime.now().month, week: 0, dayOfWeek: 1, isClosed: false, isTwentyFourHour: true, hoursOpen: []),
        DayOptionItem(month: DateTime.now().month, week: 0, dayOfWeek: 2, isClosed: false, isTwentyFourHour: true, hoursOpen: []),
        DayOptionItem(month: DateTime.now().month, week: 0, dayOfWeek: 3, isClosed: false, isTwentyFourHour: true, hoursOpen: []),
        DayOptionItem(month: DateTime.now().month, week: 0, dayOfWeek: 4, isClosed: false, isTwentyFourHour: true, hoursOpen: []),
        DayOptionItem(month: DateTime.now().month, week: 0, dayOfWeek: 5, isClosed: false, isTwentyFourHour: true, hoursOpen: []),
        DayOptionItem(month: DateTime.now().month, week: 0, dayOfWeek: 6, isClosed: false, isTwentyFourHour: true, hoursOpen: []),
        DayOptionItem(month: DateTime.now().month, week: 0, dayOfWeek: 7, isClosed: false, isTwentyFourHour: true, hoursOpen: []),
      ],
  );
}




@freezed
class DayOptionItem with _$DayOptionItem {

  const DayOptionItem._();

  factory DayOptionItem({
    required int month,
    required int week,
    required int dayOfWeek,
    required bool isClosed,
    required bool isTwentyFourHour,
    required List<DateTimeRange> hoursOpen
  }) = _DayOptionItem;

  factory DayOptionItem.empty() => DayOptionItem(
      month: DateTime.now().month,
      week: 0,
      dayOfWeek: 1,
      isClosed: true,
      isTwentyFourHour: false,
      hoursOpen: []);
}