part of check_in_domain;

@freezed
class TournamentFacilityActivityOptionDto with _$TournamentFacilityActivityOptionDto {

  const TournamentFacilityActivityOptionDto._();

  factory TournamentFacilityActivityOptionDto({

    required bool isPermittedMerchandising,
    required Map<String, dynamic> activityMerchandising,

    required bool isPermittedEquipmentAndStorage,
    required bool isProvidedEquipmentAndStorage,
    required String equipmentAndStorageFee,

    required bool isAllowedWagers,

    required bool isProvidedIncentives,
    required List<Map<String, dynamic>> providedIncentiveOptions,

    required bool isAllowedAudiences,
    required int maxAudienceSize,

    required bool isRequiredMinimumTeams,
    required int minimumTeamsAmount,

    required bool isAllowedMultiFacilityPartnership,
    required bool isProvidedPartnership,
    required Map<String, dynamic> partnershipProvision,
}) = _TournamentFacilityActivityOptionDto;

  factory TournamentFacilityActivityOptionDto.fromDomain(TournamentFacilityActivityOption tournament) {
    return TournamentFacilityActivityOptionDto(
        isPermittedMerchandising: tournament.isPermittedMerchandising,
        activityMerchandising: ActivityMerchandisingDto.fromDomain(tournament.activityMerchandising).toJson(),
        isPermittedEquipmentAndStorage: tournament.isPermittedEquipmentAndStorage,
        isProvidedEquipmentAndStorage: tournament.isProvidedEquipmentAndStorage,
        equipmentAndStorageFee: tournament.equipmentAndStorageFee,
        isAllowedWagers: tournament.isAllowedWagers,
        isProvidedIncentives: tournament.isProvidedIncentives,
        providedIncentiveOptions: tournament.providedIncentiveOptions.map((e) => StringItemDto.fromDomain(e.toString()).toJson()).toList(),
        isAllowedAudiences: tournament.isAllowedAudiences,
        maxAudienceSize: tournament.maxAudienceSize,
        isRequiredMinimumTeams: tournament.isRequiredMinimumTeams,
        minimumTeamsAmount: tournament.minimumTeamsAmount,
        isAllowedMultiFacilityPartnership: tournament.isAllowedMultiFacilityPartnership,
        isProvidedPartnership: tournament.isProvidedPartnership,
        partnershipProvision: PartnershipProvisionDto.fromDomain(tournament.partnershipProvision).toJson(),
    );
  }

  TournamentFacilityActivityOption toDomain() {
    return TournamentFacilityActivityOption(
        isPermittedMerchandising: isPermittedMerchandising,
        activityMerchandising: ActivityMerchandisingDto.fromJson(activityMerchandising).toDomain(),
        isPermittedEquipmentAndStorage: isPermittedEquipmentAndStorage,
        isProvidedEquipmentAndStorage: isProvidedEquipmentAndStorage,
        equipmentAndStorageFee: equipmentAndStorageFee,
        isAllowedWagers: isAllowedWagers,
        isProvidedIncentives: isProvidedIncentives,
        providedIncentiveOptions: providedIncentiveOptions.map((e) => getIncentiveConditionsType(StringItemDto.fromJson(e).toDomain())).toList(),
        isAllowedAudiences: isAllowedAudiences,
        maxAudienceSize: maxAudienceSize,
        isRequiredMinimumTeams: isRequiredMinimumTeams,
        minimumTeamsAmount: minimumTeamsAmount,
        isAllowedMultiFacilityPartnership: isAllowedMultiFacilityPartnership,
        isProvidedPartnership: isProvidedPartnership,
        partnershipProvision: PartnershipProvisionDto.fromJson(partnershipProvision).toDomain(),
    );
  }

  factory TournamentFacilityActivityOptionDto.fromJson(Map<String, dynamic> json) => _$TournamentFacilityActivityOptionDtoFromJson(json);

  factory TournamentFacilityActivityOptionDto.fromFireStore(DocumentSnapshot doc) {
    return TournamentFacilityActivityOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }
}