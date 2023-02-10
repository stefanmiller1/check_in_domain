part of check_in_domain;

@freezed
class FacilityCreatorFormDto with _$FacilityCreatorFormDto {
  const FacilityCreatorFormDto._();

  factory FacilityCreatorFormDto({
    required String facilityId,
    required String facilityNav,
    required Map<String, dynamic> facility,
    required List<Map<String, dynamic>> spaceTypes,
    required Map<String, dynamic> facilityLocation,
    required String rentalTitle,
    required String rentalDescription1,
    required String fromStarting,
    required String fromEnding,
    required String basePriceFullSlotOne,
  }) = _FacilityCreatorFormDto;

  factory FacilityCreatorFormDto.fromDomain(FacilityCreatorForm form) {
    return FacilityCreatorFormDto(
        facilityId: form.facilityId.getOrCrash(),
        facilityNav: form.facilityNav.toString(),
        facility: FacilityTypeOptionDto.fromDomain(form.facility).toJson(),
        spaceTypes: form.spaceTypes.value.fold((l) => [], (r) => r).map((e) => SpaceOptionDto.fromDomain(e).toJson()).toList(),
        facilityLocation: LocationModelDto.fromDomain(form.facilityLocation).toJson(),
        rentalTitle: form.rentalTitle.value.fold((l) => '', (r) => r),
        rentalDescription1: form.rentalDescription1.value.fold((l) => '', (r) => r),
        fromStarting: form.fromStarting.toString(),
        fromEnding: form.fromEnding.toString(),
        basePriceFullSlotOne: form.basePriceFullSlotOne
    );
  }

  FacilityCreatorForm toDomain() {
    return FacilityCreatorForm(
        facilityId: UniqueId.fromUniqueString(facilityId),
        facilityNav: getFacilityFormNavType(facilityNav),
        facility: FacilityTypeOptionDto.fromJson(facility).toDomain(),
        spaceTypes: ListK(spaceTypes.map((e) => SpaceOptionDto.fromJson(e).toDomain()).toList()),
        facilityLocation: LocationModelDto.fromJson(facilityLocation).toDomain(),
        rentalTitle: FirstLastName(rentalTitle),
        rentalDescription1: BackgroundInfoDescription(rentalDescription1),
        fromStarting: DateTime.parse(fromStarting),
        fromEnding: DateTime.parse(fromEnding),
        basePriceFullSlotOne: basePriceFullSlotOne
    );
  }

  factory FacilityCreatorFormDto.fromJson(Map<String, dynamic> json) => _$FacilityCreatorFormDtoFromJson(json);

  factory FacilityCreatorFormDto.fromFirestore(DocumentSnapshot doc) {
    return FacilityCreatorFormDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}