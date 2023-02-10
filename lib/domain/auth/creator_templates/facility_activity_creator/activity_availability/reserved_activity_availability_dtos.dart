part of check_in_domain;

@freezed
class ActivityReservedAvailabilityDto with _$ActivityReservedAvailabilityDto {

  const ActivityReservedAvailabilityDto._();

  factory ActivityReservedAvailabilityDto({
    required String startDate,
    required String endDate,
    required bool isAllowedFullDayBooking,
    required bool isDatesProtected,
    required bool isTimeProtected,
    required List<Map<String, dynamic>> timePeriods,
    required List<Map<String, dynamic>> protectedSpaceTypes,
}) = _ActivityReservedAvailabilityDto;


  factory ActivityReservedAvailabilityDto.fromDomain(ActivityReservedAvailability available) {
    return ActivityReservedAvailabilityDto(
        startDate: available.startDate.toString(),
        endDate: available.endDate.toString(),
        isAllowedFullDayBooking: available.isAllowedFullDayBooking,
        isDatesProtected: available.isDatesProtected,
        isTimeProtected: available.isTimeProtected,
        timePeriods: available.timePeriods.isNotEmpty ? available.timePeriods.map((e) => StringStringItemsDto.fromDomain(e).toJson()).toList() : [],
        protectedSpaceTypes: available.protectedSpaceTypes.value.fold((l) => [], (r) => r).map((spaceItem) => SpaceOptionDto.fromDomain(spaceItem).toJson()).toList(),
    );
  }

  ActivityReservedAvailability toDomain() {
    return ActivityReservedAvailability(
        startDate: DateTime.parse(startDate),
        endDate: DateTime.parse(endDate),
        isAllowedFullDayBooking: isAllowedFullDayBooking,
        isDatesProtected: isDatesProtected,
        isTimeProtected: isTimeProtected,
        timePeriods: timePeriods.map((e) => StringStringItemsDto.fromJson(e).toDomain()).toList(),
        protectedSpaceTypes: (protectedSpaceTypes.isNotEmpty) ? ListK(protectedSpaceTypes.map((spaceDto) => SpaceOptionDto.fromJson(spaceDto).toDomain()).toList()) : ListK([]),
    );
  }

  factory ActivityReservedAvailabilityDto.fromJson(Map<String, dynamic> json) => _$ActivityReservedAvailabilityDtoFromJson(json);

  factory ActivityReservedAvailabilityDto.fromFireStore(DocumentSnapshot doc) {
    return ActivityReservedAvailabilityDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}