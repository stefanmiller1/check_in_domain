part of check_in_domain;


enum ActivityCreatorFormNavSection {selectBackground, selectActivityType, selectActivityPreset, selectBookingDates, selectRequirements, selectRules, selectAttendance}
// enum ActivityCreatorType {facilityOwnerScheduleBased, facilityNonOwnerScheduleBased, nonFacilityScheduleBased}

enum ActivityPreSetup {addFacilityActivityContactDetails, addFacilityActivityOrganizationDetails, selectActivitySetupClass, addClassPlayers, selectActivityGameTeams}
enum ActivityTypeNav {selectActivityType, selectActivity}
// enum ActivityLocationTypeNav {selectFromSavedAddresses, createNewAddressLocation, selectAddressConfirmation, reviewAddresses}
// enum ActivitySpaceTypeNav {selectSpaceType, selectSportType}
// enum ActivityAvailableDatesNav {selectDurationType, selectOperatingHours, selectSessionType, selectPreBookingType, reviewDateSetup}
enum ActivityBackgroundNav {addActivityNameDescription, addMoreActivityBackground, addClassActivityBackground}
enum ActivityRequirementsNav {selectAgeGenderSkillYearsRequirement, AddAdditionalCustomDetails, selectProvidedItems, selectEventOptionItems, selectEventSellingOptions, selectEventProvidedOptions}
enum ActivityRulesNav {reviewActivityPresetRules, selectActivityRules, addCheckInRules, addPermitsOrWaivers, addCustomRules, addActivityRewardRules, addActivityContributionDonationRules, reviewFacilityIncentiveOptions, requestFacilityPartnerSponsorshipOptions}
enum ActivityAttendanceNav {attendanceOverview, addTicketAttendance, addPassesAttendance, reviewAttendanceType}
// enum ActivityPricingNav {reviewCostingBreakdown, addDynamicBasedCosting, selectCancellationType}
// enum ActivitySummaryNav {reviewActivity}


class ActivityCreatorFormNav {

  UniqueId uid;
  ActivityCreatorFormNavSection creatorSectionNav;
  String title;
  String pageTitle;
  bool isInProgress;
  bool isLocked;
  ActivityPreSetup? activityPreSetup;
  ActivityTypeNav? activityTypeNav;
  ActivityBackgroundNav? activityBackgroundNav;
  ActivityRequirementsNav? activityRequirementsNav;
  ActivityRulesNav? activityRulesNav;
  ActivityAttendanceNav? activityAttendanceNav;

  ActivityCreatorFormNav(this.uid, this.creatorSectionNav, this.title, this.pageTitle, this.isInProgress, this.isLocked, {this.activityBackgroundNav, this.activityTypeNav, this.activityRequirementsNav, this.activityRulesNav, this.activityAttendanceNav});

}

List<UniqueId> getActivityFromSelectedReservation(List<ReservationSlotItem> reservationSlot) {
  List<UniqueId> currentActivities = [];
  
  for (ReservationSlotItem slot in reservationSlot) {
    if (!(currentActivities.contains(slot.selectedActivityType))) {
      currentActivities.add(slot.selectedActivityType);
    }
  }

  return currentActivities;
}