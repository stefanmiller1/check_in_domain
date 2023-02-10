part of check_in_domain;

@freezed
class ActivityReservedAvailability with _$ActivityReservedAvailability {

  const ActivityReservedAvailability._();

  factory ActivityReservedAvailability({
    required DateTime startDate,
    required DateTime endDate,
    required bool isAllowedFullDayBooking,
    required bool isDatesProtected,
    required bool isTimeProtected,
    required List<StringStringItems> timePeriods,
    required ListK<SpaceOption> protectedSpaceTypes,
}) = _ActivityReservedAvailability;

  factory ActivityReservedAvailability.empty() =>
      ActivityReservedAvailability(
          startDate: DateTime.now(),
          endDate: DateTime.now().add(Duration(days: 30)),
          isAllowedFullDayBooking: false,
          isDatesProtected: false,
          isTimeProtected: false,
          timePeriods: [],
          protectedSpaceTypes: ListK([]),
      );

}
