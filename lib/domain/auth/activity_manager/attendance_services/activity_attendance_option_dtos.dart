part of check_in_domain;

@freezed
class ActivityAttendanceDto with _$ActivityAttendanceDto {

  const ActivityAttendanceDto._();

  factory ActivityAttendanceDto({
    bool? isLimitedAttendance,
    int? attendanceLimit,

    bool? isTicketBased,
    bool? isPassBased,
    Map<String, dynamic>? defaultActivityTickets,
    Map<String, dynamic>? activityPasses,

    List<Map<String, dynamic>>? activityTickets,

  }) = _ActivityAttendanceDto;

  factory ActivityAttendanceDto.fromDomain(ActivityAttendance attendance) {
    return ActivityAttendanceDto(
      isLimitedAttendance: attendance.isLimitedAttendance,
      attendanceLimit: attendance.attendanceLimit,
      isTicketBased: attendance.isTicketBased,
      isPassBased: attendance.isPassBased,
      defaultActivityTickets: (attendance.defaultActivityTickets != null) ? ActivityTicketOptionDto.fromDomain(attendance.defaultActivityTickets!).toJson() : null,
      activityTickets: (attendance.activityTickets != null) ? attendance.activityTickets!.map((e) => ActivityTicketOptionDto.fromDomain(e).toJson()).toList() : null,
      activityPasses: (attendance.activityPasses != null) ? ActivityPassesOptionDto.fromDomain(attendance.activityPasses!).toJson() : null,
    );
  }

  ActivityAttendance toDomain() {
    return ActivityAttendance(
      isLimitedAttendance: isLimitedAttendance,
      attendanceLimit: attendanceLimit,
      isTicketBased: isTicketBased,
      isPassBased: isPassBased,
      defaultActivityTickets: (defaultActivityTickets != null) ? ActivityTicketOptionDto.fromJson(defaultActivityTickets!).toDomain() : null,
      activityTickets: (activityTickets != null) ? activityTickets!.map((e) => ActivityTicketOptionDto.fromJson(e).toDomain()).toList() : null,
      activityPasses: (activityPasses != null) ? ActivityPassesOptionDto.fromJson(activityPasses!).toDomain() : null,
    );
  }

  factory ActivityAttendanceDto.fromJson(Map<String, dynamic> json) => _$ActivityAttendanceDtoFromJson(json);

}