part of check_in_domain;

@freezed
class CheckInSetting with _$CheckInSetting {

  const CheckInSetting._();

  factory CheckInSetting({
    required TimeOfDay hoursBefore,
    required bool isBeforeResStart,
    required bool isAfterResStart,
    required TimeOfDay hoursUntil,
    required List<UniqueId> listOfSpaceIds,
    required List<StringBoolItem> listOfConfirmationItems
  }) = _CheckInSetting;

  factory CheckInSetting.empty() => CheckInSetting(
      hoursBefore: TimeOfDay(hour: 0, minute: 30),
      isBeforeResStart: false,
      isAfterResStart: false,
      hoursUntil: TimeOfDay(hour: 0, minute: 30),
      listOfSpaceIds: [],
      listOfConfirmationItems: []
  );

}