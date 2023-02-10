part of check_in_domain;

@freezed
class EventFacilityActivityOptionDto with _$EventFacilityActivityOptionDto {

  const EventFacilityActivityOptionDto._();

  factory EventFacilityActivityOptionDto({
    required bool isPermittedMerchandising,
    required Map<String, dynamic> activityMerchandising,

    required bool isPermittedFoodCatering,
    required bool isProvidedFoodCatering,
    required String foodCateringFee,
    required bool isPermittedAlcohol,
    required bool isProvidedLiquorLicence,
    required String liquorLicenceFee,
    required bool isPermittedSecurity,
    required bool isProvidedSecurityServices,
    required String securityServiceFee,

    required bool isPermittedEquipmentAndStorage,
    required bool isProvidedEquipmentAndStorage,
    required String equipmentAndStorageFee,

    required int quantityLimit,
    required bool isAllowedUnderAge,

    required bool isProvidedPartnership,
    required Map<String, dynamic>  partnershipProvision,
    required bool isSponsorProvided,
    required List<Map<String, dynamic> > sponsorships,
}) = _EventFacilityActivityOptionDto;

  factory EventFacilityActivityOptionDto.fromDomain(EventFacilityActivityOption event) {
    return EventFacilityActivityOptionDto(
        isPermittedMerchandising: event.isPermittedMerchandising,
        activityMerchandising: ActivityMerchandisingDto.fromDomain(event.activityMerchandising).toJson(),
        isPermittedFoodCatering: event.isPermittedFoodCatering,
        isProvidedFoodCatering: event.isProvidedFoodCatering,
        foodCateringFee: event.foodCateringFee,
        isPermittedAlcohol: event.isPermittedAlcohol,
        isProvidedLiquorLicence: event.isProvidedLiquorLicence,
        liquorLicenceFee: event.liquorLicenceFee,
        isPermittedSecurity: event.isPermittedSecurity,
        isProvidedSecurityServices: event.isProvidedSecurityServices,
        securityServiceFee: event.securityServiceFee,
        isPermittedEquipmentAndStorage: event.isPermittedEquipmentAndStorage,
        isProvidedEquipmentAndStorage: event.isProvidedEquipmentAndStorage,
        equipmentAndStorageFee: event.equipmentAndStorageFee,
        quantityLimit: event.quantityLimit,
        isAllowedUnderAge: event.isAllowedUnderAge,
        isProvidedPartnership: event.isProvidedPartnership,
        partnershipProvision: PartnershipProvisionDto.fromDomain(event.partnershipProvision).toJson(),
        isSponsorProvided: event.isSponsorProvided,
        sponsorships: event.sponsorships.map((e) => SponsorshipProvisionDto.fromDomain(e).toJson()).toList()
    );
  }

  EventFacilityActivityOption toDomain() {
    return EventFacilityActivityOption(
        isPermittedMerchandising: isPermittedMerchandising,
        activityMerchandising: ActivityMerchandisingDto.fromJson(activityMerchandising).toDomain(),
        isPermittedFoodCatering: isPermittedFoodCatering,
        isProvidedFoodCatering: isProvidedFoodCatering,
        foodCateringFee: foodCateringFee,
        isPermittedAlcohol: isPermittedAlcohol,
        isProvidedLiquorLicence: isProvidedLiquorLicence,
        liquorLicenceFee: liquorLicenceFee,
        isPermittedSecurity: isPermittedSecurity,
        isProvidedSecurityServices: isProvidedSecurityServices,
        securityServiceFee: securityServiceFee,
        isPermittedEquipmentAndStorage: isPermittedEquipmentAndStorage,
        isProvidedEquipmentAndStorage: isProvidedEquipmentAndStorage,
        equipmentAndStorageFee: equipmentAndStorageFee,
        quantityLimit: quantityLimit,
        isAllowedUnderAge: isAllowedUnderAge,
        isProvidedPartnership: isProvidedPartnership,
        partnershipProvision: PartnershipProvisionDto.fromJson(partnershipProvision).toDomain(),
        isSponsorProvided: isSponsorProvided,
        sponsorships: sponsorships.map((e) => SponsorshipProvisionDto.fromJson(e).toDomain()).toList()
    );
  }

  factory EventFacilityActivityOptionDto.fromJson(Map<String, dynamic> json) => _$EventFacilityActivityOptionDtoFromJson(json);

  factory EventFacilityActivityOptionDto.fromFireStore(DocumentSnapshot doc) {
    return EventFacilityActivityOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}
