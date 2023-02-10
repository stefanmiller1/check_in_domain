part of check_in_domain;

@freezed
class ActivityAvailabilityPeriod with _$ActivityAvailabilityPeriod {

  const ActivityAvailabilityPeriod._();

  factory ActivityAvailabilityPeriod({

    required DateTime fromStarting,
    required DateTime fromEnding,
    required bool isInviteOnly,

    DurationType? durationType,
    ActivitySessionType? sessionType,

    required AvailabilityHoursSettingOption hoursOpen,

    /// recurring
    bool? isBookableOnlyWhenOpen,
    bool? isManuallyReviewed,

    /// multi-day
    bool? bookableBeforeInDays,
    DateTimeRange? datesBeforeBookable,
    int? numberOfDaysBeforeBookable,
    List<AvailabilitySessionOption>? sessionDetails,

    /// period type
    bool? isDayBased,
    bool? isThirtyMinutesPer,
    bool? isSixtyMinutesPer,
    bool? isTwoHoursPer,

    ClassesActivityAvailability? classesActivityAvailability,
    GameActivityAvailability? gameActivityAvailability,

}) = _ActivityAvailabilityPeriod;

  factory ActivityAvailabilityPeriod.empty() => ActivityAvailabilityPeriod(
      fromStarting: DateTime.now(),
      fromEnding: DateTime.now().add(Duration(days: 7)),
      durationType: DurationType.week,
      hoursOpen: AvailabilityHoursSettingOption(
          dynamicHours: false,
          fixedHours: false,
          openHours: AvailabilityHoursSettingOption.empty().openHours
      ),
      isInviteOnly: false
  );

}