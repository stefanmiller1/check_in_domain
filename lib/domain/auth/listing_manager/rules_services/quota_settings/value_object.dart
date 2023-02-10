part of check_in_domain;

enum PeriodType {perDay, perWeek, perMonth}

String getPeriodTypeString(PeriodType type) {
  switch (type) {

    case PeriodType.perDay:
      return 'Per Day';
    case PeriodType.perWeek:
      return 'Per Week';
    case PeriodType.perMonth:
      return 'Per Month';
  }
  return 'Per Day';
}

PeriodType getPeriodType(String type) {
  for (PeriodType item in PeriodType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return PeriodType.perDay;
}