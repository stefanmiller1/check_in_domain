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
    String? locationName,
    List<String>? imageUploads,
    int? estimatedSquareFootage,
    bool? isParkingAvailable,
    bool? isNearTransit,
    bool? isBarrierFreeAccessible,
    bool? overnightStorageProvision,
    List<String>? barrierFreeProvisions,
    List<String>? amenityProvisions,
    List<String>? equipmentProvisions,
    String? rentalOptions, 
    bool? isPrivate,
  }) = _LocationModelDto;


  factory LocationModelDto.fromDomain(LocationModel listingLocation) {
    return LocationModelDto(
        ownerId: listingLocation.ownerId,
        locationType: listingLocation.locationType.toString(),
        placeId: listingLocation.placeId,
        longLat: listingLocation.longLat,
        locationPosition: (listingLocation.locationPosition != null) ? listingLocation.locationPosition?.data : null,
        countryRegion: listingLocation.countryRegion,
        isPrivate: listingLocation.isPrivate,
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
        isVerified: listingLocation.isVerified,
        aptUnitNumber: listingLocation.aptUnitNumber,
        locationName: listingLocation.locationName,
        imageUploads: (listingLocation.imageUploads != null) ? listingLocation.imageUploads!.map((e) => e.uriPath ?? '').toList() : null,
        estimatedSquareFootage: listingLocation.estimatedSquareFootage,
        isParkingAvailable: listingLocation.isParkingAvailable,
        isNearTransit: listingLocation.isNearTransit,
        isBarrierFreeAccessible: listingLocation.isBarrierFreeAccessible,
        overnightStorageProvision: listingLocation.overnightStorageProvision,
        barrierFreeProvisions: (listingLocation.barrierFreeProvisions != null) ? listingLocation.barrierFreeProvisions!.map((e) => e.toString()).toList() : null,
        amenityProvisions: (listingLocation.amenityProvisions != null) ? listingLocation.amenityProvisions!.map((e) => e.toString()).toList() : null,
        equipmentProvisions: (listingLocation.equipmentProvisions != null) ? listingLocation.equipmentProvisions!.map((e) => e.toString()).toList() : null,
        rentalOptions: (listingLocation.rentalOptions != null) ? listingLocation.rentalOptions!.toString() : null,
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
      isPrivate: isPrivate,
      isLocationConfirmed: isLocationConfirmed,
      isVerified: isVerified,
      isVerifiedAlready: false,
      isUnverified: false,
      isCompleted: false,
      aptUnitNumber: aptUnitNumber,
      locationName: locationName,
      imageUploads: imageUploads?.map((e) => ImageUpload(uriPath: e, key: e)).toList(),
      estimatedSquareFootage: estimatedSquareFootage,
      isParkingAvailable: isParkingAvailable,
      isNearTransit: isNearTransit,
      isBarrierFreeAccessible: isBarrierFreeAccessible,
      overnightStorageProvision: overnightStorageProvision,
      barrierFreeProvisions: barrierFreeProvisions?.map((e) => getLocationBarrierFreeTypesFromString(e)).toList(),
      amenityProvisions: amenityProvisions?.map((e) => getLocationAmenitiesFromString(e)).toList(),
      equipmentProvisions: equipmentProvisions?.map((e) => getLocationEquipmentFromString(e)).toList(),
      rentalOptions: rentalOptions != null ? getLocationRentalOptionsFromString(rentalOptions!) : null,
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

