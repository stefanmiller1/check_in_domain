part of check_in_domain;

@freezed
class LocationModelDto with _$LocationModelDto {
  const LocationModelDto._();

  const factory LocationModelDto({
    required String ownerId,
    required String placeId,
    Map<String, dynamic>? locationPosition,
    String? longLat,
    String? aptUnitNumber,
    required String locationType,
    required String countryRegion,
    required String city,
    required String provinceState,
    required String street,
    required String postalCode,
    required bool isLocationConfirmed,
    required bool isVerified,
  }) = _LocationModelDto;


  factory LocationModelDto.fromDomain(LocationModel listingLocation) {
    return LocationModelDto(
        ownerId: listingLocation.ownerId,
        locationType: listingLocation.locationType.toString(),
        placeId: listingLocation.placeId,
        longLat: listingLocation.longLat,
        locationPosition: (listingLocation.locationPosition != null) ? listingLocation.locationPosition?.data : null,
        countryRegion: listingLocation.countryRegion,
        city: listingLocation.city.value.fold((l) => l.maybeMap(location: (e) => e.f?.maybeMap(invalidCity: (e) => e.failedValue, isEmpty: (e) => e.failedValue, orElse: () => '') ?? '', orElse: () => ''),
                (r) => r),
        provinceState: listingLocation.provinceState.value.fold(
                (l) => l.maybeMap(location: (e) => e.f?.maybeMap(missingCountry: (e) => e.failedValue, invalidStateProvince: (e) => e.failedValue, isEmpty: (e) => e.failedValue, orElse: () => '') ?? '', orElse: () => ''),
                (r) => r),
        street: listingLocation.street.value.fold(
                (l) => l.maybeMap(location: (e) => e.f?.maybeMap(invalidAddress: (e) => e.failedValue, isEmpty: (e) => e.failedValue, orElse: () => '') ?? '', orElse: () => ''),
                (r) => r),
        postalCode: listingLocation.postalCode.value.fold(
                (l) => l.maybeMap(location: (e) => e.f?.maybeMap(missingCountry: (e) => e.failedValue, invalidPostalCode: (e) => e.failedValue, isEmpty: (e) => e.failedValue, orElse: () => '') ?? '', orElse: () => ''),
                (r) => r),
        isLocationConfirmed: listingLocation.isLocationConfirmed,
        isVerified: listingLocation.isVerified
    );
  }


  LocationModel toDomain() {

    return LocationModel(
      ownerId: ownerId,
      locationType: getLocationType(locationType),
      placeId: placeId,
      longLat: longLat ?? '',
      countryRegion: countryRegion,
      locationPosition: (locationPosition != null) ? GeoFirePoint((locationPosition!['geopoint'] as GeoPoint).latitude, (locationPosition!['geopoint'] as GeoPoint).longitude) : null,
      city: FacilityLocationCity(city),
      provinceState: FacilityLocationStateProvince(provinceState, countryRegion),
      street: FacilityLocationStreet(street),
      postalCode: FacilityLocationPostalCode(postalCode, countryRegion),
      isLocationConfirmed: isLocationConfirmed,
      isVerified: isVerified,
      isVerifiedAlready: false,
      isUnverified: false,
      isCompleted: false,
    );
  }

  factory LocationModelDto.fromJson(Map<String, dynamic> json) => _$LocationModelDtoFromJson(json);

  factory LocationModelDto.fromFireStore(DocumentSnapshot doc) {
    return LocationModelDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}

LocationType getLocationType(String type) {
  for (LocationType location in LocationType.values) {
    if (type == location.toString()) {
      return location;
    }
  }
  return LocationType.none;
}

