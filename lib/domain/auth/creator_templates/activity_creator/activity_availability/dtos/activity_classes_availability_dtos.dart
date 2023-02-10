part of check_in_domain;

@freezed
class ClassesActivityAvailabilityDto with _$ClassesActivityAvailabilityDto {

  const ClassesActivityAvailabilityDto._();

  factory ClassesActivityAvailabilityDto({
    bool? coachNewTeam,
    bool? coachExistingTeam,

    bool? isOpenToMorePlayers,
    int? additionalPlayerLimit,

    List<Map<String, dynamic>>? playerRoster,

    required bool isWorkingAlone,
    required bool isWorkingWithAffiliates,

    required List<Map<String, dynamic>> affiliateOptions,

    required bool isOpenToUnlimitedAttendees,
    required int attendeeLimit,

  }) = _ClassesActivityAvailabilityDto;

  factory ClassesActivityAvailabilityDto.fromDomain(ClassesActivityAvailability? availabilityClass) {
    return ClassesActivityAvailabilityDto(
        isWorkingAlone: availabilityClass?.isWorkingAlone ?? false,
        isWorkingWithAffiliates: availabilityClass?.isWorkingWithAffiliates ?? false,
        affiliateOptions: availabilityClass?.affiliateOptions.map((e) => AffiliationOptionDto.toDomain(e).toJson()).toList() ?? [],
        isOpenToUnlimitedAttendees: availabilityClass?.isOpenToUnlimitedAttendees ?? false,
        attendeeLimit: availabilityClass?.attendeeLimit ?? 0,
        coachNewTeam: availabilityClass?.coachNewTeam,
        coachExistingTeam: availabilityClass?.coachExistingTeam,
        isOpenToMorePlayers: availabilityClass?.isOpenToMorePlayers,
        additionalPlayerLimit: availabilityClass?.additionalPlayerLimit,
        playerRoster: availabilityClass?.playerRoster?.map((e) => ContactDetailsDto.fromDomain(e).toJson()).toList() ?? [],

    );
  }

  ClassesActivityAvailability toDomain() {
    return ClassesActivityAvailability(
        isWorkingAlone: isWorkingAlone,
        isWorkingWithAffiliates: isWorkingWithAffiliates,
        affiliateOptions: affiliateOptions.map((e) => AffiliationOptionDto.fromJson(e).toDomain()).toList(),
        isOpenToUnlimitedAttendees: isOpenToUnlimitedAttendees,
        attendeeLimit: attendeeLimit,
        coachNewTeam: coachNewTeam,
        coachExistingTeam: coachExistingTeam,
        isOpenToMorePlayers: isOpenToMorePlayers,
        additionalPlayerLimit: additionalPlayerLimit,
        playerRoster: playerRoster?.map((e) => ContactDetailsDto.fromJson(e).toDomain()).toList(),
    );
  }

  factory ClassesActivityAvailabilityDto.fromJson(Map<String, dynamic> json) => _$ClassesActivityAvailabilityDtoFromJson(json);

}