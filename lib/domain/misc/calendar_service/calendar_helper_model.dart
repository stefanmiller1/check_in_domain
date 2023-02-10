part of check_in_domain;

/// Model for Handling Bookings to be displayed in SFCalender Agenda
class CalendarReservation {
  CalendarReservation({
    required this.eventId,
    required this.eventState,
    required this.organizerId,
    required this.slotInfo,
    required this.eventType,
    this.eventSpace,
    this.capacity,
    required this.from,
    required this.to,
    required this.isAllDay,
    this.startTimeZone,
    this.endTimeZone,
    this.recurrenceRule});

  String eventId;
  String eventState;
  String organizerId;
  String slotInfo;
  UniqueId eventType;
  UniqueId? eventSpace;
  int? capacity;
  DateTime from;
  DateTime to;
  bool isAllDay;
  String? startTimeZone;
  String? endTimeZone;
  String? recurrenceRule;
}
