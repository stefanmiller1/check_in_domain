part of check_in_domain;

@freezed
class PartnershipProvisionDto with _$PartnershipProvisionDto {

  const PartnershipProvisionDto._();

  factory PartnershipProvisionDto({
    required String partnershipTitle,
    required String partnershipDescription,
    required String partnershipTerms,
}) = _PartnershipProvisionDto;

  factory PartnershipProvisionDto.fromDomain(PartnershipProvision partnership) {
    return PartnershipProvisionDto(
        partnershipTitle: partnership.partnershipTitle,
        partnershipDescription: partnership.partnershipDescription,
        partnershipTerms: partnership.partnershipTerms
    );
  }

  PartnershipProvision toDomain() {
    return PartnershipProvision(
        partnershipTitle: partnershipTitle,
        partnershipDescription: partnershipDescription,
        partnershipTerms: partnershipTerms
    );
  }

  factory PartnershipProvisionDto.fromJson(Map<String, dynamic> json) => _$PartnershipProvisionDtoFromJson(json);

  factory PartnershipProvisionDto.fromFireStore(DocumentSnapshot doc) {
    return PartnershipProvisionDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}