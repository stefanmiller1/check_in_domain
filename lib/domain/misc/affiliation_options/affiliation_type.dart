part of check_in_domain;

@freezed
class AffiliationOption with _$AffiliationOption {

  const AffiliationOption._();

  factory AffiliationOption({
     required AffiliateType affiliateType,
     required String affiliateName,
     required String affiliateContact,
}) = _AffiliationOption;

}