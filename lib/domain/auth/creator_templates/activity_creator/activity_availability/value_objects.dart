part of check_in_domain;

enum DurationType {day, week, month, seasonal, custom}
enum ActivitySessionType {recurring, multiDay}

DurationType getDurationType(String type) {
  for (DurationType item in DurationType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return DurationType.week;
}

String getDurationTypeName(BuildContext context, DurationType? type) {

  switch (type) {
    case DurationType.day:
      return AppLocalizations.of(context)!.activityAvailabilityPeriodDay;
    case DurationType.week:
      return AppLocalizations.of(context)!.activityAvailabilityPeriodWeekly;
    case DurationType.month:
      return AppLocalizations.of(context)!.activityAvailabilityPeriodMonth;
    case DurationType.seasonal:
      return AppLocalizations.of(context)!.activityAvailabilityPeriodSeason;
    case DurationType.custom:
      return AppLocalizations.of(context)!.activityRuleGameExpectationPoolItemItem;
    default:
      return AppLocalizations.of(context)!.activityAvailabilityPeriodDay;
  }
}


ActivitySessionType getSessionType(String type) {
  for (ActivitySessionType item in ActivitySessionType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivitySessionType.multiDay;
}

String getSessionTypeName(BuildContext context, ActivitySessionType type) {

  switch (type) {
    case ActivitySessionType.recurring:
      return AppLocalizations.of(context)!.activityAvailabilitySessionsRecurringType;
    case ActivitySessionType.multiDay:
      return AppLocalizations.of(context)!.activityAvailabilitySessionsMultiType;
    default:
      return AppLocalizations.of(context)!.activityAvailabilitySessionsRecurringType;
  }
}
