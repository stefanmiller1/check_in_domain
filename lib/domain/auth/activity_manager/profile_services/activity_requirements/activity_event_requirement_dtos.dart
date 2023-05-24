part of check_in_domain;

@freezed
class EventActivityRulesRequirementDto with _$EventActivityRulesRequirementDto {

  const EventActivityRulesRequirementDto._();

  factory EventActivityRulesRequirementDto({
    required bool isMerchantSupported,
    required bool isMerchantInviteOnly,

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