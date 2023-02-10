part of check_in_domain;

@freezed
class ActivityCreatorFormNavDto with _$ActivityCreatorFormNavDto {
  const ActivityCreatorFormNavDto._();

  factory ActivityCreatorFormNavDto({
    required String uid,
    required String creatorSectionNav,
    required bool isInProgress,
    required bool isLocked,
    String? title,
    String? pageTitle,
    String? activityPreSetup,
    String? activityTypeNav,
    String? activityLocationTypeNav,
    String? activitySpaceTypeNav,
    String? activityAvailableDatesNav,
    String? activityBackgroundNav,
    String? activityRequirementsNav,
    String? activityRulesNav,
    String? activityAttendanceNav,
    String? activityPricingNav,
    String? activitySummaryNav,
  }) = _ActivityCreatorFormNavDto;


  factory ActivityCreatorFormNavDto.fromDomain(ActivityCreatorFormNav nav) {
    return ActivityCreatorFormNavDto(
        uid: nav.uid.getOrCrash(),
        creatorSectionNav: nav.creatorSectionNav.toString(),
        isInProgress: nav.isInProgress,
        isLocked: nav.isLocked,
        title: nav.title,
        pageTitle: nav.pageTitle,
        activityPreSetup: nav.activityPreSetup.toString(),
        activityTypeNav: nav.activityTypeNav.toString(),
        activityLocationTypeNav: nav.activityLocationTypeNav.toString(),
        activitySpaceTypeNav: nav.activitySpaceTypeNav.toString(),
        activityAvailableDatesNav: nav.activityAvailableDatesNav.toString(),
        activityBackgroundNav: nav.activityBackgroundNav.toString(),
        activityRequirementsNav: nav.activityRequirementsNav.toString(),
        activityRulesNav: nav.activityRulesNav.toString(),
        activityAttendanceNav: nav.activityAttendanceNav.toString(),
        activityPricingNav: nav.activityPricingNav.toString(),
        activitySummaryNav: nav.activitySummaryNav.toString(),
    );
  }

  ActivityCreatorFormNav toDomain() {
    return ActivityCreatorFormNav(
        UniqueId.fromUniqueString(uid),
        getActivitySectionType(creatorSectionNav),
        title ?? '',
        pageTitle ?? '',
        isInProgress,
        isLocked,
        activityPreSetup: getActivityPreSetupNav(activityPreSetup),
        activityTypeNav: getActivityTypeNav(activityTypeNav),
        activityLocationTypeNav: getActivityLocationNav(activityLocationTypeNav),
        activitySpaceTypeNav: getActivitySpaceTypeNav(activitySpaceTypeNav),
        activityAvailableDatesNav: getActivityAvailabilityTypeNav(activityAvailableDatesNav),
        activityBackgroundNav: getActivityBackgroundNav(activityBackgroundNav),
        activityRequirementsNav: getActivityRequirementsNav(activityRequirementsNav),
        activityRulesNav: getActivityRulesNav(activityRulesNav),
        activityAttendanceNav: getActivityAttendanceNav(activityAttendanceNav),
        activityPricingNav: getActivityPricingNav(activityPricingNav),
        activitySummaryNav: getActivityReviewNav(activitySummaryNav)
    );
  }

  factory ActivityCreatorFormNavDto.fromJson(Map<String, dynamic> json) => _$ActivityCreatorFormNavDtoFromJson(json);

  factory ActivityCreatorFormNavDto.fromFirestore(DocumentSnapshot doc) {
    return ActivityCreatorFormNavDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}