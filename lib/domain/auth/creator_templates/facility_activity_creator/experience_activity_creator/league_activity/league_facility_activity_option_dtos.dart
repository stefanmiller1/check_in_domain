part of check_in_domain;

@freezed
class LeagueFacilityActivityOptionDto with _$LeagueFacilityActivityOptionDto {

  const LeagueFacilityActivityOptionDto._();

  factory LeagueFacilityActivityOptionDto({
    required bool isAllowedMultiFacilityPartnership,

    required bool isPermittedEventEquipmentAndStorage,
    required bool isProvidedEquipmentAndStorage,
    required String equipmentAndStorageFee,

    required bool isProvidedPartnership,
    required Map<String, dynamic> partnershipProvision,
    required bool isSponsorProvided,
    required List<Map<String, dynamic>> sponsorships,
}) = _LeagueFacilityActivityOptionDto;

  factory  LeagueFacilityActivityOptionDto.fromDomain(LeagueFacilityActivityOption league) {
    return LeagueFacilityActivityOptionDto(
        isAllowedMultiFacilityPartnership: league.isAllowedMultiFacilityPartnership,
        isPermittedEventEquipmentAndStorage: league.isPermittedEventEquipmentAndStorage,
        isProvidedEquipmentAndStorage: league.isProvidedEquipmentAndStorage,
        equipmentAndStorageFee: league.equipmentAndStorageFee,
        isProvidedPartnership: league.isProvidedPartnership,
        partnershipProvision: PartnershipProvisionDto.fromDomain(league.partnershipProvision).toJson(),
        isSponsorProvided: league.isSponsorProvided,
        sponsorships: league.sponsorships.map((e) => SponsorshipProvisionDto.fromDomain(e).toJson()).toList()
    );
  }

  LeagueFacilityActivityOption toDomain() {
    return LeagueFacilityActivityOption(
        isAllowedMultiFacilityPartnership: isAllowedMultiFacilityPartnership,
        isPermittedEventEquipmentAndStorage: isPermittedEventEquipmentAndStorage,
        isProvidedEquipmentAndStorage: isProvidedEquipmentAndStorage,
        equipmentAndStorageFee: equipmentAndStorageFee,
        isProvidedPartnership: isProvidedPartnership,
        partnershipProvision: PartnershipProvisionDto.fromJson(partnershipProvision).toDomain(),
        isSponsorProvided: isSponsorProvided,
        sponsorships: sponsorships.map((e) => SponsorshipProvisionDto.fromJson(e).toDomain()).toList()
    );
  }

  factory LeagueFacilityActivityOptionDto.fromJson(Map<String, dynamic> json) => _$LeagueFacilityActivityOptionDtoFromJson(json);

  factory LeagueFacilityActivityOptionDto.fromFireStore(DocumentSnapshot doc) {
    return LeagueFacilityActivityOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }


}