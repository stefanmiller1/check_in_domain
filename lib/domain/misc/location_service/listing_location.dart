part of check_in_domain;

@freezed
class LocationModel with _$LocationModel {
  const LocationModel._();

  const factory LocationModel({
    required String ownerId,
    required LocationType locationType,
    required String placeId,
    required String longLat,
    required String countryRegion,
    required FacilityLocationCity city,
    required FacilityLocationStateProvince provinceState,
    required FacilityLocationStreet street,
    required FacilityLocationPostalCode postalCode,
    required bool isLocationConfirmed,
    required bool isUnverified,
    required bool isVerified,
    required bool isVerifiedAlready,
    required bool isCompleted,
    String? locationName,
    bool? isPrivate,
    GeoFirePoint? locationPosition,
    String? aptUnitNumber,
    List<ImageUpload>? imageUploads,
    int? estimatedSquareFootage,
    bool? isParkingAvailable,
    bool? isNearTransit,
    bool? isBarrierFreeAccessible,
    bool? overnightStorageProvision,
    List<LocationBarrierFreeTypes>? barrierFreeProvisions,
    List<LocationAmenities>? amenityProvisions,
    List<LocationEquipment>? equipmentProvisions,
    LocationRentalOptions? rentalOptions, 
  }) = _LocationModel;


  factory LocationModel.empty() => LocationModel(
    ownerId: "",
    locationType: LocationType.none,
    placeId: "",
    longLat: "",
    countryRegion: "",
    city: FacilityLocationCity(""),
    provinceState: FacilityLocationStateProvince("", ""),
    street: FacilityLocationStreet(""),
    postalCode: FacilityLocationPostalCode("", ""),
    isLocationConfirmed: false,
    isUnverified: true,
    isVerified: false,
    isVerifiedAlready: false,
    isCompleted: false,
    locationPosition: null
  );

  Option<ValueFailure<dynamic>> get failureOption =>
      city.failureOrUnit
          .andThen(provinceState.failureOrUnit)
          .andThen(street.failureOrUnit)
          .andThen(postalCode.failureOrUnit)
          .fold((f) => some(f),
              (_) => none());

}