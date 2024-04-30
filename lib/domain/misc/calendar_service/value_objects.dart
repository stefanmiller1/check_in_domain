enum CalendarFilterType {allTime, thisWeek, thisMonth, thisYear, past, pastMonth, pastYear}

String getCalendarByType(CalendarFilterType type) {
  switch (type) {
    case CalendarFilterType.allTime:
      return 'All Time';
    case CalendarFilterType.thisWeek:
      return 'This Week';
    case CalendarFilterType.thisMonth:
      return 'This Month';
    case CalendarFilterType.thisYear:
      return 'This Year';
    case CalendarFilterType.past:
      return 'Past';
    case CalendarFilterType.pastMonth:
      return 'Past Month';
    case CalendarFilterType.pastYear:
      return 'Past Year';
  }
}