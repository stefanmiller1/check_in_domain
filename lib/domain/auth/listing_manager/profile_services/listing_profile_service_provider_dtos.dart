part of check_in_domain;

@freezed
class ListingProfileServiceDto with _$ListingProfileServiceDto {

  const ListingProfileServiceDto._();

  factory ListingProfileServiceDto({
    required Map<String, dynamic> backgroundInfoServices,
    required Map<String, dynamic> listingLocationSetting,
    required Map<String, dynamic> spaceSetting,

  }) = _ListingProfileServiceDto;

  factory ListingProfileServiceDto.fromDomain(ListingProfileService settings) {
    return ListingProfileServiceDto(
        backgroundInfoServices: BackgroundInfoSettingsDto.fromDomain(settings.backgroundInfoServices).toJson(),
        listingLocationSetting: LocationModelDto.fromDomain(settings.listingLocationSetting).toJson(),
        spaceSetting: SpaceSettingsDto.fromDomain(settings.spaceSetting).toJson(),
    );
  }


  ListingProfileService toDomain() {
    return ListingProfileService(
        backgroundInfoServices: BackgroundInfoSettingsDto.fromJson(backgroundInfoServices).toDomain(),
        listingLocationSetting: LocationModelDto.fromJson(listingLocationSetting).toDomain(),
        spaceSetting: SpaceSettingsDto.fromJson(spaceSetting).toDomain()
    );
  }

  factory ListingProfileServiceDto.fromJson(Map<String, dynamic> json) => _$ListingProfileServiceDtoFromJson(json);

}