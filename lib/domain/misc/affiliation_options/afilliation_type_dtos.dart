part of check_in_domain;

@freezed
class AffiliationOptionDto with _$AffiliationOptionDto {

  const AffiliationOptionDto._();

  factory AffiliationOptionDto({
    required String affiliateType,
    required String affiliateName,
    required String affiliateContact,
}) = _AffiliationOptionDto;

  factory AffiliationOptionDto.toDomain(AffiliationOption option) {
    return AffiliationOptionDto(
        affiliateType: option.affiliateType.toString(),
        affiliateName: option.affiliateName,
        affiliateContact: option.affiliateContact
    );
  }

  AffiliationOption toDomain() {
    return AffiliationOption(
        affiliateType: getAffiliateType(affiliateType),
        affiliateName: affiliateName,
        affiliateContact: affiliateContact
    );
  }

  factory AffiliationOptionDto.fromJson(Map<String, dynamic> json) => _$AffiliationOptionDtoFromJson(json);

}