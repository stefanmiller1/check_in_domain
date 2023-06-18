part of check_in_domain;

@freezed
class CheckInSettingsDto with _$CheckInSettingsDto {

  const CheckInSettingsDto._();

  factory CheckInSettingsDto({
    required int hoursBefore,
    required int minutesBefore,
    required bool isBeforeResStart,
    required bool isAfterResStart,
    required int hoursUntil,
    required int minutesUntil,
    List<Map<String, dynamic>>? listOfSpaceIds,
    List<Map<String, dynamic>>? listOfReservations,
    String? attendeeType,
    required List<Map<String, dynamic>> listOfConfirmationItems
}) = _CheckInSettingsDto;


  factory CheckInSettingsDto.fromDomain(CheckInSetting checkIn) {
    return CheckInSettingsDto(
        hoursBefore: checkIn.hoursBefore.hour,
        minutesBefore: checkIn.hoursBefore.minute,
        isBeforeResStart: checkIn.isBeforeResStart,
        isAfterResStart: checkIn.isAfterResStart,
        hoursUntil: checkIn.hoursUntil.hour,
        minutesUntil: checkIn.hoursUntil.minute,
        listOfSpaceIds: (checkIn.listOfSpaceIds != null) ? checkIn.listOfSpaceIds!.map((e) => StringItemDto(stringItem: e.getOrCrash()).toJson()).toList() : null,
        listOfReservations: (checkIn.listOfReservations != null) ? checkIn.listOfReservations!.map((e) => ReservationSlotItemDto.fromDomain(e).toJson()).toList() : null,
        attendeeType: (checkIn.attendeeType != null) ? checkIn.attendeeType!.toString() : null,
        listOfConfirmationItems: checkIn.listOfConfirmationItems.map((e) => StringBoolItemsDto(stringItem: e.stringItem, boolItem: e.boolItem).toJson()).toList()
    );
  }


  CheckInSetting toDomain() {
  return CheckInSetting(
      hoursBefore: TimeOfDay(hour: hoursBefore, minute: minutesBefore),
      isBeforeResStart: isBeforeResStart,
      isAfterResStart: isAfterResStart,
      hoursUntil: TimeOfDay(hour: hoursUntil, minute: minutesUntil),
      listOfSpaceIds: (listOfSpaceIds != null) ? listOfSpaceIds!.map((e) => UniqueId.fromUniqueString(StringItemDto.fromJson(e).toDomain())).toList() : null,
      listOfReservations: (listOfReservations != null) ? listOfReservations!.map((e) => ReservationSlotItemDto.fromJson(e).toDomain()).toList() : null,
      attendeeType: (attendeeType != null) ? getAttendeeType(attendeeType!) : null,
      listOfConfirmationItems: listOfConfirmationItems.map((e) => StringBoolItemsDto.fromJson(e).toDomain()).toList()
    );
  }

  factory CheckInSettingsDto.fromJson(Map<String, dynamic> json) => _$CheckInSettingsDtoFromJson(json);

}