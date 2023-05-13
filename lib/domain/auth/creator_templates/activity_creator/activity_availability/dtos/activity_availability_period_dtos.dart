part of check_in_domain;

@freezed
class ActivityAvailabilityPeriodDto with _$ActivityAvailabilityPeriodDto {
  const ActivityAvailabilityPeriodDto._();

  factory ActivityAvailabilityPeriodDto({
    required String fromStarting,
    required String fromEnding,
    required bool isInviteOnly,
    required bool isActive,

    String? durationType,
    String? sessionType,

    required Map<String, dynamic> hoursOpen,

    /// recurring
    bool? isBookableOnlyWhenOpen,
    bool? isManuallyReviewed,

    /// multi-day
    bool? bookableBeforeInDays,
    String? datesBeforeBookable,
    int? numberOfDaysBeforeBookable,
    List<Map<String, dynamic>>? sessionDetails,

    /// period type
    bool? isDayBased,
    bool? isThirtyMinutesPer,
    bool? isSixtyMinutesPer,
    bool? isTwoHoursPer,

    Map<String, dynamic>? classesActivityAvailability,
    Map<String, dynamic>? gameActivityAvailability,

}) = _ActivityAvailabilityPeriodDto;

  factory ActivityAvailabilityPeriodDto.fromDomain(ActivityAvailabilityPeriod availabilityPeriod) {
    return ActivityAvailabilityPeriodDto(
      fromStarting: availabilityPeriod.fromStarting.toString(),
      fromEnding: availabilityPeriod.fromEnding.toString(),
      isInviteOnly: availabilityPeriod.isInviteOnly,

      isActive: availabilityPeriod.isActive,

      durationType: availabilityPeriod.durationType.toString(),
      sessionType: availabilityPeriod.sessionType.toString(),

      hoursOpen: AvailabilityHoursSettingOptionDto.fromDomain(availabilityPeriod.hoursOpen).toJson(),

      isBookableOnlyWhenOpen: availabilityPeriod.isBookableOnlyWhenOpen,
      isManuallyReviewed: availabilityPeriod.isManuallyReviewed,

      bookableBeforeInDays: availabilityPeriod.bookableBeforeInDays,
      datesBeforeBookable: '${availabilityPeriod.datesBeforeBookable?.start.toString() ?? DateTime.now().toString()}   ${availabilityPeriod.datesBeforeBookable?.end.toString() ?? DateTime.now().add(Duration(days: 1)).toString()}}',
      numberOfDaysBeforeBookable: availabilityPeriod.numberOfDaysBeforeBookable,
      sessionDetails: availabilityPeriod.sessionDetails?.map((e) => ActivityAvailabilitySessionDto.fromDomain(e).toJson()).toList(),

      isDayBased: availabilityPeriod.isDayBased,
      isThirtyMinutesPer: availabilityPeriod.isThirtyMinutesPer,
      isSixtyMinutesPer: availabilityPeriod.isSixtyMinutesPer,
      isTwoHoursPer: availabilityPeriod.isTwoHoursPer,

      classesActivityAvailability: ClassesActivityAvailabilityDto.fromDomain(availabilityPeriod.classesActivityAvailability).toJson(),
      gameActivityAvailability: GameActivityAvailabilityDto.fromDomain(availabilityPeriod.gameActivityAvailability).toJson(),

    );
  }

  ActivityAvailabilityPeriod toDomain() {
    return ActivityAvailabilityPeriod(
        fromStarting: DateTime.parse(fromStarting),
        fromEnding: DateTime.parse(fromEnding),
        isInviteOnly: isInviteOnly,
        isActive: isActive,
        durationType: getDurationType(durationType ?? ''),
        sessionType: getSessionType(sessionType ?? ''),

        hoursOpen: AvailabilityHoursSettingOptionDto.fromJson(hoursOpen).toDomain(),

        isBookableOnlyWhenOpen: isBookableOnlyWhenOpen,
        isManuallyReviewed: isManuallyReviewed,

        bookableBeforeInDays: bookableBeforeInDays,
        datesBeforeBookable: DateTimeRange(start: DateTime.now(), end: DateTime.now().add(Duration(days: 1))),
        numberOfDaysBeforeBookable: numberOfDaysBeforeBookable,
        sessionDetails: sessionDetails?.map((e) => ActivityAvailabilitySessionDto.fromJson(e).toDomain()).toList(),

        isDayBased: isDayBased,
        isThirtyMinutesPer: isThirtyMinutesPer,
        isSixtyMinutesPer: isSixtyMinutesPer,
        isTwoHoursPer: isTwoHoursPer,

        classesActivityAvailability: (classesActivityAvailability != null) ? ClassesActivityAvailabilityDto.fromJson(classesActivityAvailability!).toDomain() : null,
        gameActivityAvailability: (gameActivityAvailability != null) ? GameActivityAvailabilityDto.fromJson(gameActivityAvailability!).toDomain() : null,

    );
  }

  factory ActivityAvailabilityPeriodDto.fromJson(Map<String, dynamic> json) => _$ActivityAvailabilityPeriodDtoFromJson(json);

}