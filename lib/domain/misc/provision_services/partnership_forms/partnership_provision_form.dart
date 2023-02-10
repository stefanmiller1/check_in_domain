part of check_in_domain;

@freezed
class PartnershipProvision with _$PartnershipProvision {

  const PartnershipProvision._();

  factory PartnershipProvision({
    required String partnershipTitle,
    required String partnershipDescription,
    required String partnershipTerms,
    // required List<CriteriaOption> partnershipCriteriaList,
  }) = _PartnershipProvision;

  factory PartnershipProvision.empty() =>
      PartnershipProvision(
        partnershipTitle: '',
        partnershipDescription: '',
        partnershipTerms: ''
      );

}