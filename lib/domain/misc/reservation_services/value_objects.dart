part of check_in_domain;


enum ResOverViewTabs {activity, reservation, discussion}
enum SettingSectionMarker {profile, type, requirements, reservation, attendees, rules}
enum SettingNavMarker {backgroundInfo, requirementsInfo, locationInfo, spaces, reservations, reservation, reports, spaceOption, activity, hoursAndAvailability, accessAndVisibility, cancellations, customFields, spaceRules, activityRules, payments, checkIns, guides, vendorForm, uploads, reservationConditions, pricingRules, quotas, attendanceType, ticketBased, passesBased}


ResOverViewTabs getReservationTab(String? tab) {
  for (ResOverViewTabs item in ResOverViewTabs.values) {
    if (tab == item.name) {
      return item;
    }
  }
  return ResOverViewTabs.reservation;
}

bool isReservationBooked({required ReservationSlotItem currentRes, required List<ReservationSlotItem> reservations, required ReservationTimeFeeSlotItem currentSlot, required List<ReservationTimeFeeSlotItem> reservationTimeSlots}) {

  // return (cancelledRes.map((e) => e.selectedActivityType).contains(currentRes.selectedActivityType) &&
      return (reservations.map((e) => e.selectedSportSpaceId).contains(currentRes.selectedSportSpaceId) &&
      reservations.map((e) => e.selectedDate).contains(currentRes.selectedDate) &&
      reservations.map((e) => e.selectedSpaceId).contains(currentRes.selectedSpaceId) &&
      reservationTimeSlots.map((e) => e.slotRange).contains(currentSlot.slotRange));
}

bool isSlotUnavailableBasedOnHours(AvailabilityHoursSettings? availabilityHours, ReservationTimeFeeSlotItem resSlotItm) {

  List<DayOptionItem> spaceHours = availabilityHours?.availabilityPeriod.hoursOpen.openHours ?? [];
  DayOptionItem? dayHours = spaceHours.where((element) => element.dayOfWeek == resSlotItm.slotRange.start.weekday).isNotEmpty ? spaceHours.firstWhere((element) => element.dayOfWeek == resSlotItm.slotRange.start.weekday) : null;
  int? currentSpaceStartTimeHour = availabilityHours?.startHour.toInt();
  int? currentSpaceEndTimeHour = availabilityHours?.endHour.toInt();


  if (dayHours != null && (dayHours.hoursOpen.isNotEmpty)) {
  for (DateTimeRange range in dayHours.hoursOpen) {
    if (DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, resSlotItm.slotRange.start.hour, resSlotItm.slotRange.start.minute).isBetween(
        DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, range.start.hour, range.start.minute),
        DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, range.end.hour, range.end.minute)) ?? false) {
        return false;
      } else {
        return true;
      }
    }
  }
  /// if space has set weekday to open 24 hours - is not available if time is before the space has opened
  return (dayHours?.isTwentyFourHour ?? false) ? (currentSpaceStartTimeHour != 0) ? resSlotItm.slotRange.start.hour < (currentSpaceStartTimeHour ?? 0) : false : false ||
      /// if space has set weekday to open 24 hours - is not available if time is after the spaces has closed
     (dayHours?.isTwentyFourHour ?? false) ? (currentSpaceEndTimeHour != 24) ? resSlotItm.slotRange.end.hour > (currentSpaceEndTimeHour ?? 24) : false : false ||
      /// is not available if space has hidden weekday from calendar
     (availabilityHours?.hideCalendarDays.contains(resSlotItm.slotRange.start.weekday) ?? false) ||
      /// is not available if space has set weekday as closed
      (dayHours?.isClosed ?? false);
      /// is not available if time is not within a dayhours time range based on a spaces [DateTimeRange] in [DayOptionItem]. Where if a list is empty it is not available/ outside operating hours
  //     (dayHours != null && (dayHours.hoursOpen.isNotEmpty)) ? dayHours!.hoursOpen.where(
  //         (element) => DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, resSlotItm.slotRange.start.hour, resSlotItm.slotRange.start.minute).isBetween(
  //         DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, element.start.hour, element.start.minute),
  //         DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day, element.end.hour, element.end.minute)) ?? false
  // ).isNotEmpty : false;

}

///
List<ReservationTimeFeeSlotItem> retrieveReservationTimeSlots(List<ReservationSlotItem> reservationSlots, ReservationSlotItem currentSlot) {
  if (reservationSlots.where((element) =>
  element.selectedActivityType == currentSlot.selectedActivityType &&
      element.selectedSportSpaceId == currentSlot.selectedSportSpaceId &&
      element.selectedDate == currentSlot.selectedDate &&
      element.selectedSpaceId == currentSlot.selectedSpaceId
  ).isNotEmpty) {
    return reservationSlots.where((element) =>
    element.selectedActivityType == currentSlot.selectedActivityType &&
        element.selectedSportSpaceId == currentSlot.selectedSportSpaceId &&
        element.selectedDate == currentSlot.selectedDate &&
        element.selectedSpaceId == currentSlot.selectedSpaceId
    ).first.selectedSlots;
  }
  return [];
}


extension ReservationSlotItemSorting on ReservationSlotItem {
  DateTime get earliestSlotStartDate {
    if (selectedSlots.isEmpty) {
      // If no slots are selected, return a default value or handle accordingly.
      return DateTime.now();
    }
    // Find the earliest start date among selected slots.
    return selectedSlots
        .map((slot) => slot.slotRange.start)
        .reduce((minDate, currentDate) =>
    currentDate.isBefore(minDate) ? currentDate : minDate);
  }
}

int retrieveTimeStampForFirstTimeSlot(List<ReservationSlotItem> slotItems) {
  List<ReservationSlotItem> newSlotItems = [];
  newSlotItems.addAll(slotItems);
  newSlotItems.sort((a,b) => a.earliestSlotStartDate.compareTo(b.earliestSlotStartDate));

  /// check from which is there also the earliest time?

  late ReservationSlotItem? earliestSlot = newSlotItems.isNotEmpty ? newSlotItems.first : null;

  List<ReservationTimeFeeSlotItem> newTimeFeeItems = [];
  newTimeFeeItems.addAll(earliestSlot?.selectedSlots ?? []);
  newTimeFeeItems.sort((a,b) => a.slotRange.start.compareTo(b.slotRange.start));

  late ReservationTimeFeeSlotItem? earliestTimeFee = newTimeFeeItems.isNotEmpty ? newTimeFeeItems.first : null;


  return earliestTimeFee?.slotRange.start.millisecondsSinceEpoch ?? 0;
}


int retrieveTimeStampForLastTimeSlot(List<ReservationSlotItem> slotItems) {
  List<ReservationSlotItem> newSlotItems = [];
  newSlotItems.addAll(slotItems);
  newSlotItems.sort((a,b) => b.earliestSlotStartDate.compareTo(a.earliestSlotStartDate));

  late ReservationSlotItem? latestSlot = newSlotItems.isNotEmpty ? newSlotItems.first : null;

  List<ReservationTimeFeeSlotItem> newTimeFeeItems = [];
  newTimeFeeItems.addAll(latestSlot?.selectedSlots ?? []);
  newTimeFeeItems.sort((a,b) => b.slotRange.end.compareTo(a.slotRange.end));

  late ReservationTimeFeeSlotItem? latestTimeFee = newTimeFeeItems.isNotEmpty ? newTimeFeeItems.first : null;


  return latestTimeFee?.slotRange.end.millisecondsSinceEpoch ?? 0;
}


int calculateSlotsWithinWeek(List<ReservationItem> reservations, int durationInMinutes, DateTime startTime, DateTime endTime) {
  int totalSlots = 0;

  for (var reservation in reservations) {
    for (var slotItem in reservation.reservationSlotItem) {
      for (var timeFeeSlotItem in slotItem.selectedSlots) {
        int slotsInCurrentRange = calculateSlotsInRange(timeFeeSlotItem.slotRange, durationInMinutes, startTime, endTime);
        totalSlots += slotsInCurrentRange;
      }
    }
  }

  return totalSlots;
}

int calculateSlotsInRange(DateTimeRange slotRange, int durationInMinutes, DateTime startTime, DateTime endTime) {
  DateTime currentSlotStart = slotRange.start;
  int slotsInCurrentRange = 0;

  while (currentSlotStart.isBefore(endTime)) {
    if (currentSlotStart.isAfter(startTime)) {
      slotsInCurrentRange++;
    }
    currentSlotStart = currentSlotStart.add(Duration(minutes: durationInMinutes)); // Assuming 30-minute slots
  }

  return slotsInCurrentRange;
}

bool isFullDaySlot(ReservationTimeFeeSlotItem slotItem) {
  if (slotItem.slotRange.duration.inHours == 24 || slotItem.slotRange.duration.inHours == 23) {
    return true;
  }
  return false;
}


List<ReservationPreviewer> filterFromNowToEndOfWeek(List<ReservationPreviewer> reservations) {
  DateTime now = DateTime.now();
  DateTime endOfWeek = DateTime(now.year, now.month, now.day + 7 - now.weekday, 23, 59, 59);

  return reservations.where((reservation) {
    for (var slotItem in reservation.reservation?.reservationSlotItem ?? []) {
      if (slotItem.selectedDate.isAfter(now) && slotItem.selectedDate.isBefore(endOfWeek)) {
        return true;
      }
    }
    return false;
  }).toList();
}

List<ReservationPreviewer> filterFromNowToEndOfMonth(List<ReservationPreviewer> reservations) {
  DateTime now = DateTime.now();
  DateTime endOfMonth = DateTime(now.year, now.month + 1, 0, 23, 59, 59);

  return reservations.where((reservation) {
    for (var slotItem in reservation.reservation?.reservationSlotItem ?? []) {
      if (slotItem.selectedDate.isAfter(now) && slotItem.selectedDate.isBefore(endOfMonth)) {
        return true;
      }
    }
    return false;
  }).toList();
}

List<ReservationPreviewer> filterFromNowToEndOfYear(List<ReservationPreviewer> reservations) {
  DateTime now = DateTime.now();
  DateTime endOfYear = DateTime(now.year, 12, 31, 23, 59, 59);

  return reservations.where((reservation) {
    for (var slotItem in reservation.reservation?.reservationSlotItem ?? []) {
      if (slotItem.selectedDate.isAfter(now) && slotItem.selectedDate.isBefore(endOfYear)) {
        return true;
      }
    }
    return false;
  }).toList();
}

List<ReservationPreviewer> filterAllBeforeNow(List<ReservationPreviewer> reservations) {
  DateTime now = DateTime.now();

  return reservations.where((reservation) {
    for (var slotItem in reservation.reservation?.reservationSlotItem ?? []) {
      if (slotItem.selectedDate.isBefore(now)) {
        return true;
      }
    }
    return false;
  }).toList();
}

List<ReservationPreviewer> filterBeforeNowTillStartOfMonth(List<ReservationPreviewer> reservations) {
  DateTime now = DateTime.now();
  DateTime startOfMonth = DateTime(now.year, now.month, 1);

  return reservations.where((reservation) {
    for (var slotItem in reservation.reservation?.reservationSlotItem ?? []) {
      if (slotItem.selectedDate.isBefore(now) && slotItem.selectedDate.isAfter(startOfMonth)) {
        return true;
      }
    }
    return false;
  }).toList();
}

List<ReservationPreviewer> filterBeforeNowTillStartOfYear(List<ReservationPreviewer> reservations) {
  DateTime now = DateTime.now();
  DateTime startOfYear = DateTime(now.year, 1, 1);

  return reservations.where((reservation) {
    for (var slotItem in reservation.reservation?.reservationSlotItem ?? []) {
      if (slotItem.selectedDate.isBefore(now) && slotItem.selectedDate.isAfter(startOfYear)) {
        return true;
      }
    }
    return false;
  }).toList();
}

// List<ReservationTimeFeeSlotItem> groupConsecutiveSlotsByDay(List<ReservationTimeFeeSlotItem> slots) {
//
// }

List<ReservationTimeFeeSlotItem> groupConsecutiveSlots(List<ReservationTimeFeeSlotItem> slots) {
  if (slots.isEmpty) return [];
  final List<ReservationTimeFeeSlotItem> slotsToGroup = [];
  slotsToGroup.addAll(slots);

  // Sort slots based on their start times
  slotsToGroup.sort((a, b) => a.slotRange.start.compareTo(b.slotRange.start));

  List<ReservationTimeFeeSlotItem> groupedSlots = [];
  DateTimeRange currentRange = slotsToGroup.first.slotRange;

  for (int i = 1; i < slotsToGroup.length; i++) {
    ReservationTimeFeeSlotItem currentSlot = slotsToGroup[i];

    // Check if the current slot is consecutive with the current range
    if (currentSlot.slotRange.start.difference(currentRange.end).inMinutes <= 0) {
      // Extend the current range's end time if the current slot is consecutive
      currentRange = DateTimeRange(
        start: currentRange.start,
        end: currentSlot.slotRange.end,
      );
    } else {
      // Non-consecutive slot, add the current range to the grouped slots list
      groupedSlots.add(ReservationTimeFeeSlotItem(
        fee: slotsToGroup[i - 1].fee,
        slotRange: currentRange,
      ));
      // Start a new range with the current slot
      currentRange = currentSlot.slotRange;
    }
  }

  // Add the last range
  groupedSlots.add(ReservationTimeFeeSlotItem(
    fee: slots.last.fee,
    slotRange: currentRange,
  ));

  return groupedSlots;
}

List<String> formatReservationSlotItems(List<ReservationSlotItem> reservationSlotItems, int limitTo) {
  List<ReservationSlotItem> newReservationList = List.from(reservationSlotItems);

  if (newReservationList.isEmpty) {
    return [];
  }

  // Sort reservationSlotItems by selectedDate in ascending order
  newReservationList.sort((a, b) => a.selectedDate.compareTo(b.selectedDate));

  DateFormat dateFormatter = DateFormat('EEE, MMM d');
  DateFormat timeFormatter = DateFormat('h:mma');

  List<String> result = [];
  ReservationSlotItem? previousItem;

  for (var item in newReservationList) {
    if (result.length >= limitTo) {
      break;
    }

    bool isAllDay = item.selectedSlots.any((slot) =>
        slot.slotRange.duration.inHours >= 23
    );

    if (isAllDay) {
      result.add('${dateFormatter.format(item.selectedDate)} - All Day');
    } else {
      if (previousItem != null) {
        // Checking if the current item is consecutive and within the same hour as the previous item
        if (item.selectedDate.difference(previousItem.selectedDate).inDays == 1 &&
            item.selectedSlots.first.slotRange.start.hour == previousItem.selectedSlots.last.slotRange.end.hour) {
          result.add('${dateFormatter.format(item.selectedDate)} - ${item.selectedSlots.first.slotRange.start.hour}-${item.selectedSlots.last.slotRange.end.hour}');
        } else {
          result.add('${dateFormatter.format(previousItem.selectedDate)} - '
              '${timeFormatter.format(previousItem.selectedSlots.first.slotRange.start)} - '
              '${timeFormatter.format(previousItem.selectedSlots.last.slotRange.end)}');
        }
      }
      previousItem = item;
    }
  }

  // Adding the last item in the list
  if (previousItem != null && result.length < limitTo) {

    bool isAllDay = previousItem.selectedSlots.any((slot) =>
      slot.slotRange.duration.inHours >= 23
    );

    if (isAllDay) {
      result.add('${dateFormatter.format(previousItem.selectedDate)} - All Day');
    } else {
      result.add('${dateFormatter.format(previousItem.selectedDate)} - '
          '${timeFormatter.format(previousItem.selectedSlots.first.slotRange.start)} - '
          '${timeFormatter.format(previousItem.selectedSlots.last.slotRange.end)}');
    }
  }

  return result;
}

String formatNextOrLastReservationSlotItem(List<ReservationSlotItem> reservationSlotItems) {
  if (reservationSlotItems.isEmpty) {
    return '';
  }

  late List<ReservationSlotItem> newReservationList = [];
  newReservationList.addAll(reservationSlotItems);

  DateFormat dateFormatter = DateFormat('EEE, MMM d');
  DateFormat timeFormatter = DateFormat('h:mma');

  // Get the current date and time
  DateTime currentDate = DateTime.now();

  // Sort reservationSlotItems by selectedDate in ascending order (earliest date first)
  newReservationList.sort((a, b) => a.selectedDate.compareTo(b.selectedDate));

  // Find the next occurring ReservationSlotItem or the last one if all are in the past
  ReservationSlotItem? nextOrLastItem;
  for (var item in newReservationList) {
    if (item.selectedDate.isAfter(currentDate)) {
      nextOrLastItem = item;
      break; // Found the next item, stop searching
    }
  }

  // If no future item found, set nextOrLastItem to the last item in the list
  if (nextOrLastItem == null) {
    nextOrLastItem = newReservationList.last;
  }

  // Determine the prefix based on whether the date is in the future or past
  String prefix = nextOrLastItem.selectedDate.isAfter(currentDate) ? 'Next:' : 'Ended:';
  bool isAllDay = nextOrLastItem.selectedSlots.any((slot) =>
    slot.slotRange.duration.inHours >= 23
  );
  print(isAllDay);

  // Format the selected slots of the next or last item
  String formattedDate = dateFormatter.format(nextOrLastItem.selectedDate);
  String formattedTimeRange = (isAllDay) ? 'All Day' : '${timeFormatter.format(nextOrLastItem.selectedSlots.first.slotRange.start)} - ${timeFormatter.format(nextOrLastItem.selectedSlots.last.slotRange.end)}';

  return '$prefix \n $formattedDate - $formattedTimeRange';
}