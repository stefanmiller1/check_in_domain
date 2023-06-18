part of check_in_domain;

@freezed
class ActivityPassesOption with _$ActivityPassesOption {

  const ActivityPassesOption._();

  const factory ActivityPassesOption({
    required bool isAllowedGroupAttendance,
    required int minimumGroupQuantity,
    required int maximumGroupQuantity,
    required int passQuantity,

    int? passesPrice,
    bool? recurringPassAllSession,
    int? recurringNumberOfSessions,
}) = _ActivityPassesOption;

}