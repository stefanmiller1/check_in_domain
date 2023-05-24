part of check_in_domain;

@freezed
class FacilityActivityCreatorForm with _$FacilityActivityCreatorForm {

  const FacilityActivityCreatorForm._();

  factory FacilityActivityCreatorForm({

    required ActivityOption activity,
    required ActivityReservedAvailability reservedAvailability,

    CampFacilityActivityOption? campActivity,
    EventFacilityActivityOption? eventActivity,
    LeagueFacilityActivityOption? leagueActivity,
    CoachFacilityActivityOption? coachActivity,
    TeachingFacilityActivityOption? teachingActivity,
    TrainingFacilityActivityOption? trainingActivity,
    InformalGameFacilityActivityOption? informalActivity,
    OneOnOneFacilityActivityOption? oneOnOneActivity,
    TeamsRunsFacilityActivityOption? teamsActivity,
    TournamentFacilityActivityOption? tournamentActivity,

}) = _FacilityActivityCreatorForm;

  factory FacilityActivityCreatorForm.empty() =>
      FacilityActivityCreatorForm(
        activity: getActivityOptions()[0],
        reservedAvailability: ActivityReservedAvailability.empty()
      );

}