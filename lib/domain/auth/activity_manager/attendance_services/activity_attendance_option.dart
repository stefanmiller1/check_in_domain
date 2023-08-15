part of check_in_domain;

@freezed
class ActivityAttendance with _$ActivityAttendance {

  const ActivityAttendance._();

  factory ActivityAttendance({

    bool? isLimitedAttendance,
    int? attendanceLimit,
    bool? isTicketBased,
    bool? isPassBased,

    bool? isTicketFixed,
    bool? isTicketPerSlotBased,
    bool? isPassesFixed,

    ActivityTicketOption? defaultActivityTickets,
    List<ActivityTicketOption>? activityTickets,
    ActivityPassesOption? defaultActivityPass,
    List<ActivityPassesOption>? activityPasses,

}) = _ActivityAttendance;

  factory ActivityAttendance.empty() => ActivityAttendance(
    isTicketFixed: true,
    isPassesFixed: true,
    isTicketPerSlotBased: false,
  );

}