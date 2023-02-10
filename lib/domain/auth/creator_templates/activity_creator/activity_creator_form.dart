part of check_in_domain;

@freezed
class ActivityCreatorForm with _$ActivityCreatorForm {

  const ActivityCreatorForm._();

  factory ActivityCreatorForm({

    required UniqueId activityFormId,
    required ActivityCreatorFormNav formNav,
    required ActivityOption activityType,
    required ActivitySpaceType activitySpaceSport,
    required LocationModel activityLocations,
    required ActivityAvailabilityPeriod activityAvailability,
    required ActivityBackground activityBackground,
    required ActivityRequirement activityRequirement,
    required ActivityRules activityRules,
    required ActivityAttendance activityAttendance,
    required ActivityCost activityCost,
    required ActivityCancellation activityCancellation,

}) = _ActivityCreatorForm;

  factory ActivityCreatorForm.empty() {
    return ActivityCreatorForm(
        activityFormId: UniqueId(),
        formNav: ActivityCreatorFormNav(UniqueId.fromUniqueString('6e24dae0-96dd-41id-nfio-69043n0934f4'), ActivityCreatorFormNavSection.selectActivityType, '', '', true, false, activityTypeNav: ActivityTypeNav.selectActivityType),
        activityType: getActivityOptions(null)[0],
        activitySpaceSport: ActivitySpaceType.empty(),
        activityLocations: LocationModel.empty(),
        activityAvailability: ActivityAvailabilityPeriod.empty(),
        activityBackground: ActivityBackground.empty(),
        activityRequirement: ActivityRequirement.empty(),
        activityRules: ActivityRules.empty(),
        activityAttendance: ActivityAttendance.empty(),
        activityCost: ActivityCost.empty(),
        activityCancellation: ActivityCancellation.empty(),
    );
  }
}