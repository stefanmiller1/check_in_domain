part of check_in_domain;

@freezed
class EventActivityRulesRequirementDto with _$EventActivityRulesRequirementDto {

  const EventActivityRulesRequirementDto._();

  factory EventActivityRulesRequirementDto({
    required bool isMerchantSupported,
    required bool isMerchantInviteOnly,
    int? merchantFee,
    int? merchantLimit,
    String? postMerchantApplicationLink,

    required bool isAlcoholForSale,
    required bool isFoodForSale,

    required bool isAlcoholProvided,
    required bool isFacilityProvidedAlcohol,
    required bool isFoodProvided,
    required bool isFacilityProvidedFood,
    required bool isSecurityProvided,
    required bool isFacilityProvidedSecurity,

}) = _EventActivityRulesRequirementDto;


  factory EventActivityRulesRequirementDto.fromDomain(EventActivityRulesRequirement requirement) {
    return EventActivityRulesRequirementDto(
        isMerchantSupported: requirement.isMerchantSupported,
        isMerchantInviteOnly: requirement.isMerchantInviteOnly,
        merchantFee: (requirement.merchantFee != null) ? requirement.merchantFee : null,
        merchantLimit: (requirement.merchantLimit != null) ? requirement.merchantLimit : null,
        postMerchantApplicationLink: (requirement.postMerchantApplicationLink != null) ? requirement.postMerchantApplicationLink : null,
        isAlcoholForSale: requirement.isAlcoholForSale,
        isFoodForSale: requirement.isFoodForSale,
        isAlcoholProvided: requirement.isAlcoholProvided,
        isFacilityProvidedAlcohol: requirement.isFacilityProvidedAlcohol,
        isFoodProvided: requirement.isFoodProvided,
        isFacilityProvidedFood: requirement.isFacilityProvidedFood,
        isSecurityProvided: requirement.isSecurityProvided,
        isFacilityProvidedSecurity: requirement.isFacilityProvidedSecurity
    );
  }

  EventActivityRulesRequirement toDomain() {
    return EventActivityRulesRequirement(
        isMerchantSupported: isMerchantSupported,
        isMerchantInviteOnly: isMerchantInviteOnly,
        merchantFee: (merchantFee != null) ? merchantFee : null,
        merchantLimit: (merchantLimit != null) ? merchantLimit : null,
        postMerchantApplicationLink: (postMerchantApplicationLink != null) ? postMerchantApplicationLink : null,
        isAlcoholForSale: isAlcoholForSale,
        isFoodForSale: isFoodForSale,
        isAlcoholProvided: isAlcoholProvided,
        isFacilityProvidedAlcohol: isFacilityProvidedAlcohol,
        isFoodProvided: isFoodProvided,
        isFacilityProvidedFood: isFacilityProvidedFood,
        isSecurityProvided: isSecurityProvided,
        isFacilityProvidedSecurity: isFacilityProvidedSecurity,
    );
  }

  factory EventActivityRulesRequirementDto.fromJson(Map<String, dynamic> json) => _$EventActivityRulesRequirementDtoFromJson(json);

}