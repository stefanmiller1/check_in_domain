part of check_in_domain;

@freezed
class SponsorshipProvisionDto with _$SponsorshipProvisionDto {

  const SponsorshipProvisionDto._();

  factory SponsorshipProvisionDto({
    required String sponsor,
    required String sponsorshipDescription,
    required String sponsorshipAgreement,
    required String sponsorshipCriteria,
}) = _SponsorshipProvisionDto;

  factory SponsorshipProvisionDto.fromDomain(SponsorshipProvision sponsorship) {
    return SponsorshipProvisionDto(
        sponsor: sponsorship.sponsor,
        sponsorshipDescription: sponsorship.sponsorshipDescription,
        sponsorshipAgreement: sponsorship.sponsorshipAgreement,
        sponsorshipCriteria: sponsorship.sponsorshipCriteria
    );
  }

  SponsorshipProvision toDomain() {
    return SponsorshipProvision(
        sponsor: sponsor,
        sponsorshipDescription: sponsorshipDescription,
        sponsorshipAgreement: sponsorshipAgreement,
        sponsorshipCriteria: sponsorshipCriteria
    );
  }

  factory SponsorshipProvisionDto.fromJson(Map<String, dynamic> json) => _$SponsorshipProvisionDtoFromJson(json);

  factory SponsorshipProvisionDto.fromFireStore(DocumentSnapshot doc) {
    return SponsorshipProvisionDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}