part of check_in_domain;

@freezed
class SponsorshipProvision with _$SponsorshipProvision {

  const SponsorshipProvision._();

  factory SponsorshipProvision({
    required String sponsor,
    required String sponsorshipDescription,
    required String sponsorshipAgreement,
    required String sponsorshipCriteria,
}) = _SponsorshipProvision;

}