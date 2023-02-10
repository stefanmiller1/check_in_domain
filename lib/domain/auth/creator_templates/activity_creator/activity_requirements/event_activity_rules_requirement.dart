part of check_in_domain;

@freezed
class EventActivityRulesRequirement with _$EventActivityRulesRequirement {

  const EventActivityRulesRequirement._();

  factory EventActivityRulesRequirement({

    required bool isMerchantSupported,
    required List<ContactDetails> listOfMerchants,

    required bool isAlcoholForSale,
    required bool isFoodForSale,

    required bool isAlcoholProvided,
    required bool isFacilityProvidedAlcohol,
    required bool isFoodProvided,
    required bool isFacilityProvidedFood,
    required bool isSecurityProvided,
    required bool isFacilityProvidedSecurity,

}) = _EventActivityRulesRequirement;

  factory EventActivityRulesRequirement.empty() => EventActivityRulesRequirement(
      isMerchantSupported: false,
      listOfMerchants: [ContactDetails(playerId: UniqueId(), name: FirstLastName(''), emailAddress: EmailAddress(''))],
      isAlcoholForSale: false,
      isFoodForSale: false,
      isAlcoholProvided: false,
      isFacilityProvidedAlcohol: false,
      isFoodProvided: false,
      isFacilityProvidedFood: false,
      isSecurityProvided: false,
      isFacilityProvidedSecurity: false
  );

}