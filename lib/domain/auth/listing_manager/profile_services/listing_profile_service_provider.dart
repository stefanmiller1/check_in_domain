part of check_in_domain;

@freezed
class ListingProfileService with _$ListingProfileService {

  const ListingProfileService._();

  factory ListingProfileService({
    required BackgroundInfoSettings backgroundInfoServices,
    required LocationModel listingLocationSetting,
    required SpaceSettings spaceSetting,
}) = _ListingProfileService;

  factory ListingProfileService.empty() => ListingProfileService(
      backgroundInfoServices: BackgroundInfoSettings.empty(),
      listingLocationSetting: LocationModel.empty(),
      spaceSetting: SpaceSettings.empty(),
  );

}

