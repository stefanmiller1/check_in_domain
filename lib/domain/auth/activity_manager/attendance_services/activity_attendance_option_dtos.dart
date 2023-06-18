part of check_in_domain;

@freezed
class ActivityAttendanceDto with _$ActivityAttendanceDto {

  const ActivityAttendanceDto._();

  factory ActivityAttendanceDto({
    bool? isLimitedAttendance,
    int? attendanceLimit,

    bool? isTicketBased,
    bool? isPassBased,

    bool? isTicketFixed,
    bool? isPassesFixed,
    Map<String, dynamic>? defaultActivityTickets,
    Map<String, dynamic>? defaultActivityPass,

    List<Map<String, dynamic>>? activityTickets,
    List<Map<String, dynamic>>? activityPasses,
  }) = _ActivityAttendanceDto;

  factory ActivityAttendanceDto.fromDomain(ActivityAttendance attendance) {
    return ActivityAttendanceDto(
      isLimitedAttendance: attendance.isLimitedAttendance,
      attendanceLimit: attendance.attendanceLimit,
      isTicketBased: attendance.isTicketBased,
      isPassBased: attendance.isPassBased,
      isTicketFixed: attendance.isTicketFixed,
      isPassesFixed: attendance.isPassesFixed,
      defaultActivityTickets: (attendance.defaultActivityTickets != null) ? ActivityTicketOptionDto.fromDomain(attendance.defaultActivityTickets!).toJson() : null,
      defaultActivityPass: (attendance.defaultActivityPass != null) ? ActivityPassesOptionDto.fromDomain(attendance.defaultActivityPass!).toJson() : null,
      activityTickets: (attendance.activityTickets != null) ? attendance.activityTickets!.map((e) => ActivityTicketOptionDto.fromDomain(e).toJson()).toList() : null,
      activityPasses: (attendance.activityPasses != null) ? attendance.activityPasses!.map((e) => ActivityPassesOptionDto.fromDomain(e).toJson()).toList() : null,

    );
  }

  ActivityAttendance toDomain() {
    return ActivityAttendance(
      isLimitedAttendance: isLimitedAttendance,
      attendanceLimit: attendanceLimit,
      isTicketBased: isTicketBased,
      isPassBased: isPassBased,
      isTicketFixed: isTicketFixed,
      isPassesFixed: isPassesFixed,
      defaultActivityTickets: (defaultActivityTickets != null) ? ActivityTicketOptionDto.fromJson(defaultActivityTickets!).toDomain() : null,
      defaultActivityPass: (activityPasses != null) ? ActivityPassesOptionDto.fromJson(defaultActivityPass!).toDomain() : null,
      activityTickets: (activityTickets != null) ? activityTickets!.map((e) => ActivityTicketOptionDto.fromJson(e).toDomain()).toList() : null,
      activityPasses: (activityPasses != null) ? activityPasses!.map((e) => ActivityPassesOptionDto.fromJson(e).toDomain()).toList() : null,
    );
  }

  factory ActivityAttendanceDto.fromJson(Map<String, dynamic> json) => _$ActivityAttendanceDtoFromJson(json);

}