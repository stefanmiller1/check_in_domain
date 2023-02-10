part of check_in_domain;

@freezed
class ActivityCreatorFormDto with _$ActivityCreatorFormDto {

  const ActivityCreatorFormDto._();

  factory ActivityCreatorFormDto({
    required String activityFormId,
    required Map<String, dynamic> formNav,
    required Map<String, dynamic> activityType,
    required Map<String, dynamic> activitySpaceSport,
    required Map<String, dynamic> activityLocations,
    required Map<String, dynamic> activityAvailability,
    required Map<String, dynamic> activityBackground,
    required Map<String, dynamic> activityRequirement,
    required Map<String, dynamic> activityRules,
    required Map<String, dynamic> activityAttendance,
    required Map<String, dynamic> activityCost,
    required Map<String, dynamic> activityCancellation,
}) = _ActivityCreatorFormDto;

  factory ActivityCreatorFormDto.fromDomain(ActivityCreatorForm form) {
    return ActivityCreatorFormDto(
        activityFormId: form.activityFormId.getOrCrash(),
        formNav: ActivityCreatorFormNavDto.fromDomain(form.formNav).toJson(),
        activityType: ActivityOptionDto.fromDomain(form.activityType).toJson(),
        activitySpaceSport: ActivitySpaceTypeDto.fromDomain(form.activitySpaceSport).toJson(),
        activityLocations: LocationModelDto.fromDomain(form.activityLocations).toJson(),
        activityAvailability: ActivityAvailabilityPeriodDto.fromDomain(form.activityAvailability).toJson(),
        activityBackground: ActivityBackgroundDto.fromDomain(form.activityBackground).toJson(),
        activityRequirement: ActivityRequirementDto.fromDomain(form.activityRequirement).toJson(),
        activityRules: ActivityRulesDto.fromDomain(form.activityRules).toJson(),
        activityAttendance: ActivityAttendanceDto.fromDomain(form.activityAttendance).toJson(),
        activityCost: ActivityCostDto.fromDomain(form.activityCost).toJson(),
        activityCancellation: ActivityCancellationDto.fromDomain(form.activityCancellation).toJson(),
    );
  }

  ActivityCreatorForm toDomain() {
    return ActivityCreatorForm(
        activityFormId: UniqueId.fromUniqueString(activityFormId),
        formNav: ActivityCreatorFormNavDto.fromJson(formNav).toDomain(),
        activityType: ActivityOptionDto.fromJson(activityType).toDomain(),
        activitySpaceSport: ActivitySpaceTypeDto.fromJson(activitySpaceSport).toDomain(),
        activityLocations: LocationModelDto.fromJson(activityLocations).toDomain(),
        activityAvailability: ActivityAvailabilityPeriodDto.fromJson(activityAvailability).toDomain(),
        activityBackground: ActivityBackgroundDto.fromJson(activityBackground).toDomain(),
        activityRequirement: ActivityRequirementDto.fromJson(activityRequirement).toDomain(),
        activityRules: ActivityRulesDto.fromJson(activityRules).toDomain(),
        activityAttendance: ActivityAttendanceDto.fromJson(activityAttendance).toDomain(),
        activityCost: ActivityCostDto.fromJson(activityCost).toDomain(),
        activityCancellation: ActivityCancellationDto.fromJson(activityCancellation).toDomain(),
    );
  }

  factory ActivityCreatorFormDto.fromJson(Map<String, dynamic> json) => _$ActivityCreatorFormDtoFromJson(json);

  factory ActivityCreatorFormDto.fromFireStore(DocumentSnapshot doc) {
    return ActivityCreatorFormDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}