part of check_in_domain;

@freezed
class TeamsRunsFacilityActivityOptionDto with _$TeamsRunsFacilityActivityOptionDto {

  const TeamsRunsFacilityActivityOptionDto._();

  factory TeamsRunsFacilityActivityOptionDto({
    required bool isPermittedMerchandising,
    required Map<String, dynamic> activityMerchandising,
    required bool isAllowedWagers,
    required bool isProvidedIncentives,
    required List<Map<String, dynamic>> providedIncentiveOptions,

  }) = _TeamsRunsFacilityActivityOptionDto;

  factory TeamsRunsFacilityActivityOptionDto.fromDomain(TeamsRunsFacilityActivityOption teams) {
    return TeamsRunsFacilityActivityOptionDto(
        isPermittedMerchandising: teams.isPermittedMerchandising,
        activityMerchandising: ActivityMerchandisingDto.fromDomain(teams.activityMerchandising).toJson(),
        isAllowedWagers: teams.isAllowedWagers,
        isProvidedIncentives: teams.isProvidedIncentives,
        providedIncentiveOptions: teams.providedIncentiveOptions.map((e) => StringItemDto.fromDomain(e.toString()).toJson()).toList(),
    );
  }

  TeamsRunsFacilityActivityOption toDomain() {
    return TeamsRunsFacilityActivityOption(
        isPermittedMerchandising: isPermittedMerchandising,
        activityMerchandising: ActivityMerchandisingDto.fromJson(activityMerchandising).toDomain(),
        isAllowedWagers: isAllowedWagers,
        isProvidedIncentives: isProvidedIncentives,
        providedIncentiveOptions: providedIncentiveOptions.map((e) => getIncentiveConditionsType(StringItemDto.fromJson(e).toDomain())).toList(),
    );
  }

  factory TeamsRunsFacilityActivityOptionDto.fromJson(Map<String, dynamic> json) => _$TeamsRunsFacilityActivityOptionDtoFromJson(json);

  factory TeamsRunsFacilityActivityOptionDto.fromFireStore(DocumentSnapshot doc) {
    return TeamsRunsFacilityActivityOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}