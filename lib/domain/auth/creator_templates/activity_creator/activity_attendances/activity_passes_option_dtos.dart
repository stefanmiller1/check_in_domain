part of check_in_domain;

@freezed
class ActivityPassesOptionDto with _$ActivityPassesOptionDto {

  const ActivityPassesOptionDto._();

  factory ActivityPassesOptionDto({
    required bool isAllowedGroupAttendance,
    required int minimumGroupQuantity,
    required int maximumGroupQuantity,
    required int passQuantity,

    bool? recurringPassAllSession,
    int? recurringNumberOfSessions,
}) = _ActivityPassesOptionDto;

  factory ActivityPassesOptionDto.fromDomain(ActivityPassesOption passes) {
    return ActivityPassesOptionDto(
        isAllowedGroupAttendance: passes.isAllowedGroupAttendance,
        minimumGroupQuantity: passes.minimumGroupQuantity,
        maximumGroupQuantity: passes.maximumGroupQuantity,
        passQuantity: passes.passQuantity,
        recurringNumberOfSessions: passes.recurringNumberOfSessions,
        recurringPassAllSession: passes.recurringPassAllSession
    );
  }

  ActivityPassesOption toDomain() {
    return ActivityPassesOption(
        isAllowedGroupAttendance: isAllowedGroupAttendance,
        minimumGroupQuantity: minimumGroupQuantity,
        maximumGroupQuantity: maximumGroupQuantity,
        passQuantity: passQuantity,
        recurringNumberOfSessions: recurringNumberOfSessions,
        recurringPassAllSession: recurringPassAllSession,
    );
  }

  factory ActivityPassesOptionDto.fromJson(Map<String, dynamic> json) => _$ActivityPassesOptionDtoFromJson(json);

}