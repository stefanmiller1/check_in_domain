part of check_in_domain;

@freezed
class CampFacilityActivityOptionDto with _$CampFacilityActivityOptionDto {

  const CampFacilityActivityOptionDto._();

  factory CampFacilityActivityOptionDto({
    required bool isRequiredOrganizationVerification,
    required bool isRequiredContactDetails,
    required bool isAllowedLongTerm,
    required bool isAllowedUnderAge,
    required int quantityLimit,

    required bool isProvidedPartnership,
    required Map<String, dynamic> partnershipProvision,
    required bool isSponsorProvided,
    required List<Map<String, dynamic>> sponsorships,
}) = _CampFacilityActivityOptionDto;

  factory CampFacilityActivityOptionDto.fromDomain(CampFacilityActivityOption camp) {
    return CampFacilityActivityOptionDto(
        isRequiredOrganizationVerification: camp.isRequiredOrganizationVerification,
        isRequiredContactDetails: camp.isRequiredContactDetails,
        isAllowedLongTerm: camp.isAllowedLongTerm,
        isAllowedUnderAge: camp.isAllowedUnderAge,
        quantityLimit: camp.quantityLimit,
        isProvidedPartnership: camp.isProvidedPartnership,
        partnershipProvision: PartnershipProvisionDto.fromDomain(camp.partnershipProvision).toJson(),
        isSponsorProvided: camp.isSponsorProvided,
        sponsorships: camp.sponsorships.map((e) => SponsorshipProvisionDto.fromDomain(e).toJson()).toList()
    );
  }

  CampFacilityActivityOption toDomain() {
    return CampFacilityActivityOption(
        isRequiredOrganizationVerification: isRequiredOrganizationVerification,
        isRequiredContactDetails: isRequiredContactDetails,
        isAllowedLongTerm: isAllowedLongTerm,
        isAllowedUnderAge: isAllowedUnderAge,
        quantityLimit: quantityLimit,
        isProvidedPartnership: isProvidedPartnership,
        partnershipProvision: PartnershipProvisionDto.fromJson(partnershipProvision).toDomain(),
        isSponsorProvided: isSponsorProvided,
        sponsorships: sponsorships.map((e) => SponsorshipProvisionDto.fromJson(e).toDomain()).toList()
    );
  }

  factory CampFacilityActivityOptionDto.fromJson(Map<String, dynamic> json) => _$CampFacilityActivityOptionDtoFromJson(json);

  factory CampFacilityActivityOptionDto.fromFireStore(DocumentSnapshot doc) {
    return CampFacilityActivityOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}