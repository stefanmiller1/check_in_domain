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
    required List<Map<String, dynamic>> listOfSpaceIds,
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
        listOfSpaceIds: checkIn.listOfSpaceIds.map((e) => StringItemDto(stringItem: e.getOrCrash()).toJson()).toList(),
        listOfConfirmationItems: checkIn.listOfConfirmationItems.map((e) => StringBoolItemsDto(stringItem: e.stringItem, boolItem: e.boolItem).toJson()).toList()
    );
  }


  CheckInSetting toDomain() {
  return CheckInSetting(
      hoursBefore: TimeOfDay(hour: hoursBefore, minute: minutesBefore),
      isBeforeResStart: isBeforeResStart,
      isAfterResStart: isAfterResStart,
      hoursUntil: TimeOfDay(hour: hoursUntil, minute: minutesUntil),
      listOfSpaceIds: listOfSpaceIds.map((e) => UniqueId.fromUniqueString(StringItemDto.fromJson(e).toDomain())).toList(),
      listOfConfirmationItems: listOfConfirmationItems.map((e) => StringBoolItemsDto.fromJson(e).toDomain()).toList()
    );
  }

  factory CheckInSettingsDto.fromJson(Map<String, dynamic> json) => _$CheckInSettingsDtoFromJson(json);

}