part of check_in_domain;

@freezed
class ProfileSession with _$ProfileSession {
  const ProfileSession._();

  const factory ProfileSession({
    required UniqueId ownerId,
    required UniqueId profileSessionId,
    required ProfileFacilityType facilityType,
    required ProfileActivityOption activityType,
    required bool isFacility,
    required bool isActivity,
    required bool isSession
  }) = _ProfileSession;

}