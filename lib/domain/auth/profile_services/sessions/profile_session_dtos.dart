part of check_in_domain;

@freezed
class ProfileSessionDto with _$ProfileSessionDto {
  const ProfileSessionDto._();

  factory ProfileSessionDto({
    @JsonKey(ignore: true) String? profileSessionId,
    required String ownerId,
    required String facilityType,
    required String activityType,
    required bool isFacility,
    required bool isActivity,
    required bool isSession,
    @ServerTimestampConverter() Object? serverTimeStamp
}) = _ProfileSessionDto;

  factory ProfileSessionDto.fromDomain(ProfileSession sessionItem) {
    return ProfileSessionDto(
      ownerId: sessionItem.ownerId.getOrCrash(),
      profileSessionId: sessionItem.profileSessionId.getOrCrash(),
      facilityType: sessionItem.facilityType.toString(),
      activityType: sessionItem.activityType.toString(),
      isFacility: sessionItem.isFacility,
      isActivity: sessionItem.isActivity,
      isSession: sessionItem.isSession,
      serverTimeStamp: FieldValue.serverTimestamp()
    );
  }

  ProfileSession toDomain() {
    return ProfileSession(
        profileSessionId: UniqueId.fromUniqueString(profileSessionId ?? ''),
        ownerId: UniqueId.fromUniqueString(ownerId),
        facilityType: getFacilityType(facilityType),
        activityType: getActivity(activityType),
        isFacility: isFacility,
        isActivity: isActivity,
        isSession: isSession,
    );
  }

  factory ProfileSessionDto.fromJson(Map<String, dynamic> json) => _$ProfileSessionDtoFromJson(json);

  factory ProfileSessionDto.fromFirestore(DocumentSnapshot doc) {
    return ProfileSessionDto.fromJson(doc.data() as Map<String, dynamic>).copyWith(profileSessionId: doc.id);
  }

}