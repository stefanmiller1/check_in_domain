part of check_in_domain;

@freezed
class ActivityAttendanceDto with _$ActivityAttendanceDto {

  const ActivityAttendanceDto._();

  factory ActivityAttendanceDto({
    bool? isLimitedAttendance,
    int? attendanceLimit,

    bool? isTicketBased,
    bool? isPassBased,
    Map<String, dynamic>? activityTickets,
    Map<String, dynamic>? activityPasses,
  }) = _ActivityAttendanceDto;

  factory ActivityAttendanceDto.fromDomain(ActivityAttendance attendance) {
    return ActivityAttendanceDto(
      isLimitedAttendance: attendance.isLimitedAttendance,
      attendanceLimit: attendance.attendanceLimit,
      isTicketBased: attendance.isTicketBased,
      isPassBased: attendance.isPassBased,
      activityTickets: (attendance.activityTickets != null) ? ActivityTicketOptionDto.fromDomain(attendance.activityTickets!).toJson() : null,
      activityPasses: (attendance.activityPasses != null) ? ActivityPassesOptionDto.fromDomain(attendance.activityPasses!).toJson() : null,
    );
  }

  ActivityAttendance toDomain() {
    return ActivityAttendance(
      isLimitedAttendance: isLimitedAttendance,
      attendanceLimit: attendanceLimit,
      isTicketBased: isTicketBased,
      isPassBased: isPassBased,
      activityTickets: (activityTickets != null) ? ActivityTicketOptionDto.fromJson(activityTickets!).toDomain() : null,
      activityPasses: (activityPasses != null) ? ActivityPassesOptionDto.fromJson(activityPasses!).toDomain() : null,
    );
  }

  factory ActivityAttendanceDto.fromJson(Map<String, dynamic> json) => _$ActivityAttendanceDtoFromJson(json);

}