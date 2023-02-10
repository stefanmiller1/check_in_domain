part of check_in_domain;

@freezed
class SpaceSettings with _$SpaceSettings {

  const SpaceSettings._();

  factory SpaceSettings({
    required FacilityTypeOption facilityTypeId,
    required ListK<SpaceOption> spaceTypes,
}) = _SpaceSettings;

  factory SpaceSettings.empty() => SpaceSettings(
    facilityTypeId: FacilityTypeOption.empty(),
    spaceTypes: ListK([]),
  );

}