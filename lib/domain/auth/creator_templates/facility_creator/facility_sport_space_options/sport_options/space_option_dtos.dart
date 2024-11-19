part of check_in_domain;

@freezed
class SpaceOptionDto with _$SpaceOptionDto {
  const SpaceOptionDto._();

  const factory SpaceOptionDto({
    required String uid,
    required List<Map<String, dynamic>> quantity,
    List<Map<String,dynamic>>? sports,
  }) = _SpaceOptionDto;

  factory SpaceOptionDto.fromDomain(SpaceOption spaceOption) {
    return SpaceOptionDto(
        uid: spaceOption.uid.getOrCrash(),
        quantity: spaceOption.quantity.map((spaceSize) =>  SpaceOptionSizeDetailDto.fromDomain(spaceSize).toJson()).toList(),
        sports: spaceOption.sports.map((e) => SportOptionDto.fromDomain(e).toJson()).toList(),
    );
  }

  SpaceOption toDomain() {
    return SpaceOption(
        uid: UniqueId.fromUniqueString(uid),
        quantity: (quantity.isNotEmpty) ? quantity.map((e) => SpaceOptionSizeDetailDto.fromJson(e).toDomain()).toList() : [],
        sports: (sports != null && (sports?.isNotEmpty ?? false)) ? sports?.map((e) => SportOptionDto.fromJson(e).toDomain()).toList() ?? [] : []
    );
  }

  factory SpaceOptionDto.fromJson(Map<String, dynamic> json) => _$SpaceOptionDtoFromJson(json);

}


@freezed
class SpaceOptionSizeDetailDto with _$SpaceOptionSizeDetailDto {

  const SpaceOptionSizeDetailDto._();

    const factory SpaceOptionSizeDetailDto({
      required String spaceId,
      int? durationType,
      String? spaceTitle,
      String? spaceDescription,
      String? photoUri,
      Map<String, dynamic>? activitySettings,
      Map<String, dynamic>? availabilityHoursSettings,
      required Map<String, dynamic> unavailableDates,
  }) = _SpaceOptionSizeDetailDto;

    factory SpaceOptionSizeDetailDto.fromDomain(SpaceOptionSizeDetail spaceOptionSize) {
      return SpaceOptionSizeDetailDto(
        spaceId: spaceOptionSize.spaceId.getOrCrash(),
        durationType: spaceOptionSize.durationType,
        spaceTitle: spaceOptionSize.spaceTitle,
        spaceDescription: spaceOptionSize.spaceDescription,
        photoUri: spaceOptionSize.photoUri,
        activitySettings: (spaceOptionSize.activitySettings != null) ? ActivitySettingsDto.fromDomain(spaceOptionSize.activitySettings!).toJson() : null,
        availabilityHoursSettings: (spaceOptionSize.availabilityHoursSettings != null) ? AvailabilityHoursSettingsDto.fromDomain(spaceOptionSize.availabilityHoursSettings!).toJson() : null,
        unavailableDates: UnavailableDateItemListDto.fromDomain(spaceOptionSize.unavailableDates.map((e) => e.toString()).toList()).toJson(),
      );
    }

    SpaceOptionSizeDetail toDomain() {

        return SpaceOptionSizeDetail(
          spaceId: UniqueId.fromUniqueString(spaceId),
          durationType: durationType ?? 30,
          spaceTitle: spaceTitle,
          spaceDescription: spaceDescription,
          photoUri: photoUri,
          // spacePhoto: (photoUri != null) ? Image.network(photoUri!) : null,
          activitySettings: (activitySettings != null) ? ActivitySettingsDto.fromJson(activitySettings!).toDomain() : null,
          availabilityHoursSettings: (availabilityHoursSettings != null) ? AvailabilityHoursSettingsDto.fromJson(availabilityHoursSettings!).toDomain() : null,
          unavailableDates: (unavailableDates['dates'].isNotEmpty) ? UnavailableDateItemListDto.fromJson(unavailableDates).toDomain() : [],
      );
    }

    factory SpaceOptionSizeDetailDto.fromJson(Map<String, dynamic> json) => _$SpaceOptionSizeDetailDtoFromJson(json);

}


@freezed
class UnavailableDateItemListDto with _$UnavailableDateItemListDto {
  const UnavailableDateItemListDto._();

  const factory UnavailableDateItemListDto({
    required List<Map<String, dynamic>> dates
}) = _UnavailableDateItemListDto;

  factory UnavailableDateItemListDto.fromDomain(List<String> dates) {
    return UnavailableDateItemListDto(
      dates: (dates.isNotEmpty) ? dates.map((date) => UnavailableDateItemDto.fromDomain(date).toJson()).toList() : []
    );
  }

  List<DateTime> toDomain() {
    return dates.map((e) => DateTime.parse(UnavailableDateItemDto.fromJson(e).toDomain())).toList();
  }

  factory UnavailableDateItemListDto.fromJson(Map<String, dynamic> json) => _$UnavailableDateItemListDtoFromJson(json);
}


@freezed
class UnavailableDateItemDto with _$UnavailableDateItemDto {

  const UnavailableDateItemDto._();

  const factory UnavailableDateItemDto({
    required String date,
  }) = _UnavailableDateItem;

  factory UnavailableDateItemDto.fromDomain(String date) {
    return UnavailableDateItemDto(
      date: date
    );
  }

  String toDomain() {
    return date;
  }

  factory UnavailableDateItemDto.fromJson(Map<String, dynamic> json) => _$UnavailableDateItemDtoFromJson(json);

}