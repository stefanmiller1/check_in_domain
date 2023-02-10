part of check_in_domain;

@freezed
class EventFacilityActivityOption with _$EventFacilityActivityOption {

  const EventFacilityActivityOption._();

  factory EventFacilityActivityOption({
    /// may require tickets are sold through facility...
    /// may permit or not the selling of food or catering...with choices or offer through facility (for a fee)?
    /// may provide liquor licence to permit the selling of alcohol
    required bool isPermittedMerchandising,
    required ActivityMerchandising activityMerchandising,

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
    required PartnershipProvision partnershipProvision,
    required bool isSponsorProvided,
    required List<SponsorshipProvision> sponsorships,

  }) = _EventFacilityActivityOption;

  factory EventFacilityActivityOption.empty() => EventFacilityActivityOption(
      isPermittedMerchandising: false,
      activityMerchandising: ActivityMerchandising.empty(),
      isPermittedFoodCatering: false,
      isProvidedFoodCatering: false,
      foodCateringFee: '0.00',
      isPermittedAlcohol: false,
      isProvidedLiquorLicence: false,
      liquorLicenceFee: '0.00',
      isPermittedSecurity: false,
      isProvidedSecurityServices: false,
      securityServiceFee: '0.00',
      isPermittedEquipmentAndStorage: false,
      isProvidedEquipmentAndStorage: false,
      equipmentAndStorageFee: '0.00',
      quantityLimit: 100,
      isAllowedUnderAge: false,
      isProvidedPartnership: false,
      partnershipProvision: PartnershipProvision.empty(),
      isSponsorProvided: false,
      sponsorships: []
  );

}