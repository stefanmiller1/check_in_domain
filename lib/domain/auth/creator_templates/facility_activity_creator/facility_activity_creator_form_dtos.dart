part of check_in_domain;

@freezed
class FacilityActivityCreatorFormDto with _$FacilityActivityCreatorFormDto {

  const FacilityActivityCreatorFormDto._();

  factory FacilityActivityCreatorFormDto({
    required Map<String, dynamic> activity,
    required Map<String, dynamic> reservedAvailability,
    Map<String, dynamic>? campActivity,
    Map<String, dynamic>? eventActivity,
    Map<String, dynamic>? leagueActivity,
    Map<String, dynamic>? coachActivity,
    Map<String, dynamic>? teachingActivity,
    Map<String, dynamic>? trainingActivity,
    Map<String, dynamic>? informalActivity,
    Map<String, dynamic>? oneOnOneActivity,
    Map<String, dynamic>? teamsActivity,
    Map<String, dynamic>? tournamentActivity,
  }) = _FacilityActivityCreatorFormDto;

  factory FacilityActivityCreatorFormDto.fromDomain(FacilityActivityCreatorForm creatorForm) {
    return FacilityActivityCreatorFormDto(
      activity: ActivityOptionDto.fromDomain(creatorForm.activity).toJson(),
      reservedAvailability: ActivityReservedAvailabilityDto.fromDomain(creatorForm.reservedAvailability).toJson(),
      campActivity: (creatorForm.campActivity != null) ? CampFacilityActivityOptionDto.fromDomain(creatorForm.campActivity!).toJson() : null,
      eventActivity: (creatorForm.eventActivity != null) ? EventFacilityActivityOptionDto.fromDomain(creatorForm.eventActivity!).toJson() : null,
      leagueActivity: (creatorForm.leagueActivity != null) ? LeagueFacilityActivityOptionDto.fromDomain(creatorForm.leagueActivity!).toJson() : null,
      coachActivity: (creatorForm.coachActivity != null) ? CoachFacilityActivityOptionDto.fromDomain(creatorForm.coachActivity!).toJson() : null,
      teachingActivity: (creatorForm.teachingActivity != null) ? TeachingFacilityActivityOptionDto.fromDomain(creatorForm.teachingActivity!).toJson() : null,
      trainingActivity: (creatorForm.trainingActivity != null) ? TrainingFacilityActivityOptionDto.fromDomain(creatorForm.trainingActivity!).toJson() : null,
      informalActivity: (creatorForm.informalActivity != null) ? InformalGameFacilityActivityOptionDto.fromDomain(creatorForm.informalActivity!).toJson() : null,
      oneOnOneActivity: (creatorForm.oneOnOneActivity != null) ? OneOnOneFacilityActivityOptionDto.fromDomain(creatorForm.oneOnOneActivity!).toJson() : null,
      teamsActivity: (creatorForm.teamsActivity != null) ? TeamsRunsFacilityActivityOptionDto.fromDomain(creatorForm.teamsActivity!).toJson() : null,
      tournamentActivity: (creatorForm.tournamentActivity != null) ? TournamentFacilityActivityOptionDto.fromDomain(creatorForm.tournamentActivity!).toJson() : null,
    );
  }

  FacilityActivityCreatorForm toDomain() {
    return FacilityActivityCreatorForm(
        activity: ActivityOptionDto.fromJson(activity).toDomain(),
        reservedAvailability: ActivityReservedAvailabilityDto.fromJson(reservedAvailability).toDomain(),
        campActivity: (campActivity != null) ? CampFacilityActivityOptionDto.fromJson(campActivity!).toDomain() : null,
        eventActivity: (eventActivity != null) ? EventFacilityActivityOptionDto.fromJson(eventActivity!).toDomain() : null,
        leagueActivity: (leagueActivity != null) ? LeagueFacilityActivityOptionDto.fromJson(leagueActivity!).toDomain() : null,
        coachActivity: (coachActivity != null) ? CoachFacilityActivityOptionDto.fromJson(coachActivity!).toDomain() : null,
        teachingActivity: (teachingActivity != null) ? TeachingFacilityActivityOptionDto.fromJson(teachingActivity!).toDomain() : null,
        trainingActivity: (trainingActivity != null) ? TrainingFacilityActivityOptionDto.fromJson(trainingActivity!).toDomain() : null,
        informalActivity: (informalActivity != null) ? InformalGameFacilityActivityOptionDto.fromJson(informalActivity!).toDomain() : null,
        oneOnOneActivity: (oneOnOneActivity != null) ? OneOnOneFacilityActivityOptionDto.fromJson(oneOnOneActivity!).toDomain() : null,
        teamsActivity: (teamsActivity != null) ? TeamsRunsFacilityActivityOptionDto.fromJson(teamsActivity!).toDomain() : null,
        tournamentActivity: (tournamentActivity != null) ? TournamentFacilityActivityOptionDto.fromJson(tournamentActivity!).toDomain() : null
        // activity: activity.map((e) => ActivityTypeOptionDto.fromJson(e).toDomain()).toList()
    );
  }

  factory FacilityActivityCreatorFormDto.fromJson(Map<String, dynamic> json) => _$FacilityActivityCreatorFormDtoFromJson(json);

  factory FacilityActivityCreatorFormDto.fromFireStore(DocumentSnapshot doc) {
    return FacilityActivityCreatorFormDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}