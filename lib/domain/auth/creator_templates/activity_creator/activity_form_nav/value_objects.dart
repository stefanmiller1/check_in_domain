part of check_in_domain;

ActivityCreatorFormNavSection getActivitySectionType(String? type) {
  for (ActivityCreatorFormNavSection item in ActivityCreatorFormNavSection.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivityCreatorFormNavSection.selectActivityType;
}

ActivityPreSetup getActivityPreSetupNav(String? type) {
  for (ActivityPreSetup item in ActivityPreSetup.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivityPreSetup.addFacilityActivityContactDetails;
}

ActivityTypeNav getActivityTypeNav(String? type) {
  for (ActivityTypeNav item in ActivityTypeNav.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivityTypeNav.selectActivityType;
}


ActivityLocationTypeNav getActivityLocationNav(String? type) {
  for (ActivityLocationTypeNav item in ActivityLocationTypeNav.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivityLocationTypeNav.selectFromSavedAddresses;
}


ActivitySpaceTypeNav getActivitySpaceTypeNav(String? type) {
  for (ActivitySpaceTypeNav item in ActivitySpaceTypeNav.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivitySpaceTypeNav.selectSpaceType;
}

ActivityAvailableDatesNav getActivityAvailabilityTypeNav(String? type) {
  for (ActivityAvailableDatesNav item in ActivityAvailableDatesNav.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivityAvailableDatesNav.selectDurationType;
}

ActivityBackgroundNav getActivityBackgroundNav(String? type) {
  for (ActivityBackgroundNav item in ActivityBackgroundNav.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivityBackgroundNav.addActivityNameDescription;
}


ActivityRequirementsNav getActivityRequirementsNav(String? type) {
  for (ActivityRequirementsNav item in ActivityRequirementsNav.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivityRequirementsNav.selectAgeGenderSkillYearsRequirement;
}


ActivityRulesNav getActivityRulesNav(String? type) {
  for (ActivityRulesNav item in ActivityRulesNav.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivityRulesNav.reviewActivityPresetRules;
}


ActivityAttendanceNav getActivityAttendanceNav(String? type) {
  for (ActivityAttendanceNav item in ActivityAttendanceNav.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivityAttendanceNav.attendanceOverview;
}


ActivityPricingNav getActivityPricingNav(String? type) {
  for (ActivityPricingNav item in ActivityPricingNav.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivityPricingNav.reviewCostingBreakdown;
}


ActivitySummaryNav getActivityReviewNav(String? type) {
  for (ActivitySummaryNav item in ActivitySummaryNav.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivitySummaryNav.reviewActivity;
}

