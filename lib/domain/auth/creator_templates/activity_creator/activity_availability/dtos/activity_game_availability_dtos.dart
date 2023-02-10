part of check_in_domain;

@freezed
class GameActivityAvailabilityDto with _$GameActivityAvailabilityDto {

  const GameActivityAvailabilityDto._();

  factory GameActivityAvailabilityDto({
    int? tournamentNumberOfTeams,
  }) = _GameActivityAvailabilityDto;

  factory GameActivityAvailabilityDto.fromDomain(GameActivityAvailability? gameActivity) {
    return GameActivityAvailabilityDto(
      tournamentNumberOfTeams: gameActivity?.tournamentNumberOfTeams
    );
  }

  GameActivityAvailability toDomain() {
    return GameActivityAvailability(
      tournamentNumberOfTeams: tournamentNumberOfTeams
    );
  }

  factory GameActivityAvailabilityDto.fromJson(Map<String, dynamic> json) => _$GameActivityAvailabilityDtoFromJson(json);

}