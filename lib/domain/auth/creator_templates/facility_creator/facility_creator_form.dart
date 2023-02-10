part of check_in_domain;

@freezed
class FacilityCreatorForm with _$FacilityCreatorForm {
  const FacilityCreatorForm._();

  factory FacilityCreatorForm({
    required UniqueId facilityId,
    required CreateNewMarker facilityNav,
    required FacilityTypeOption facility,
    required ListK<SpaceOption> spaceTypes,
    required LocationModel facilityLocation,
    required FirstLastName rentalTitle,
    required BackgroundInfoDescription rentalDescription1,
    required DateTime fromStarting,
    required DateTime fromEnding,
    required String basePriceFullSlotOne,
  }) = _FacilityCreatorForm;

  factory FacilityCreatorForm.empty() {
    return FacilityCreatorForm(
      facilityId: UniqueId(),
      facilityNav: CreateNewMarker.selectType,
      facility: FacilityTypeOption.empty(),
      spaceTypes: ListK([]),
      facilityLocation: LocationModel.empty(),
      rentalTitle: FirstLastName(''),
      rentalDescription1: BackgroundInfoDescription(''),
      fromStarting: DateTime.now(),
      fromEnding: DateTime.now().add(Duration(days: 365)),
      basePriceFullSlotOne: '',
    );
  }
}