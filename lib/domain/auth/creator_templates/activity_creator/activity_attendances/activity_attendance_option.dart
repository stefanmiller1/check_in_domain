part of check_in_domain;

@freezed
class ActivityAttendance with _$ActivityAttendance {

  const ActivityAttendance._();

  factory ActivityAttendance({

    bool? isLimitedAttendance,
    int? attendanceLimit,

    bool? isTicketBased,
    bool? isPassBased,
    ActivityTicketOption? activityTickets,
    ActivityPassesOption? activityPasses

}) = _ActivityAttendance;

  factory ActivityAttendance.empty() => ActivityAttendance();

}