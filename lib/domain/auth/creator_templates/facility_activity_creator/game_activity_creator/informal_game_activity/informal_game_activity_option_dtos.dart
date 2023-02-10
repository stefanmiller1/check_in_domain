part of check_in_domain;

@freezed
class InformalGameFacilityActivityOptionDto with _$InformalGameFacilityActivityOptionDto {

  const InformalGameFacilityActivityOptionDto._();

  factory InformalGameFacilityActivityOptionDto({
    required bool isAllowedWagers,

    required bool isProvidedIncentives,
    required List<Map<String, dynamic>> providedIncentiveOptions,
}) = _InformalGameFacilityActivityOptionDto;

  factory InformalGameFacilityActivityOptionDto.fromDomain(InformalGameFacilityActivityOption game) {
    return InformalGameFacilityActivityOptionDto(
        isAllowedWagers: game.isAllowedWagers,
        isProvidedIncentives: game.isProvidedIncentives,
        providedIncentiveOptions: game.providedIncentiveOptions.map((e) => StringItemDto.fromDomain(e.toString()).toJson()).toList(),
    );
  }

  InformalGameFacilityActivityOption toDomain() {
    return InformalGameFacilityActivityOption(
        isAllowedWagers: isAllowedWagers,
        isProvidedIncentives: isProvidedIncentives,
        providedIncentiveOptions: providedIncentiveOptions.map((e) => getIncentiveConditionsType(StringItemDto.fromJson(e).toDomain())).toList(),
    );
  }

  factory InformalGameFacilityActivityOptionDto.fromJson(Map<String, dynamic> json) => _$InformalGameFacilityActivityOptionDtoFromJson(json);

  factory InformalGameFacilityActivityOptionDto.fromFireStore(DocumentSnapshot doc) {
    return InformalGameFacilityActivityOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}