part of check_in_domain;

@freezed
class ListingReservationServiceDto with _$ListingReservationServiceDto {

  const ListingReservationServiceDto._();

  factory ListingReservationServiceDto({
    required Map<String, dynamic> accessVisibilitySetting,
    required Map<String, dynamic> cancellationSetting,
    required List<Map<String, dynamic>> checkInSetting,
    required List<Map<String, dynamic>> customFieldRuleSetting,
  }) = _ListingReservationServiceDto;

  factory ListingReservationServiceDto.fromDomain(ListingReservationService service) {
    return ListingReservationServiceDto(
        accessVisibilitySetting: AccessVisibilitySettingDto.fromDomain(service.accessVisibilitySetting).toJson(),
        cancellationSetting: CancellationSettingDto.fromDomain(service.cancellationSetting).toJson(),
        checkInSetting: service.checkInSetting.map((e) => CheckInSettingsDto.fromDomain(e).toJson()).toList(),
        customFieldRuleSetting: service.customFieldRuleSetting.map((e) => CustomRuleOptionDto.fromDomain(e).toJson()).toList()
    );
  }


  ListingReservationService toDomain() {
    return ListingReservationService(
        accessVisibilitySetting: AccessVisibilitySettingDto.fromJson(accessVisibilitySetting).toDomain(),
        cancellationSetting: CancellationSettingDto.fromJson(cancellationSetting).toDomain(),
        checkInSetting: checkInSetting.map((e) => CheckInSettingsDto.fromJson(e).toDomain()).toList(),
        customFieldRuleSetting: customFieldRuleSetting.map((e) => CustomRuleOptionDto.fromJson(e).toDomain()).toList()
    );
  }

  factory ListingReservationServiceDto.fromJson(Map<String, dynamic> json) => _$ListingReservationServiceDtoFromJson(json);


}