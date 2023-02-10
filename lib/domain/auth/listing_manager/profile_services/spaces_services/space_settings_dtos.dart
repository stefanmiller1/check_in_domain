part of check_in_domain;

@freezed
class SpaceSettingsDto with _$SpaceSettingsDto {

  const SpaceSettingsDto._();

  factory SpaceSettingsDto({
    required Map<String, dynamic> facilityTypeOption,
    required List<Map<String, dynamic>> spaceTypes,
  }) = _SpaceSettingsDto;

  factory SpaceSettingsDto.fromDomain(SpaceSettings settings) {
    return SpaceSettingsDto(
        facilityTypeOption: FacilityTypeOptionDto.fromDomain(settings.facilityTypeId).toJson(),
        spaceTypes: settings.spaceTypes.value.fold((l) => [], (r) => r).map((e) => SpaceOptionDto.fromDomain(e).toJson()).toList()
    );
  }

  SpaceSettings toDomain() {
    return SpaceSettings(
        facilityTypeId: FacilityTypeOptionDto.fromJson(facilityTypeOption).toDomain(),
        spaceTypes: ListK(spaceTypes.map((e) => SpaceOptionDto.fromJson(e).toDomain()).toList())
    );
  }

  factory SpaceSettingsDto.fromJson(Map<String, dynamic> json) => _$SpaceSettingsDtoFromJson(json);

}