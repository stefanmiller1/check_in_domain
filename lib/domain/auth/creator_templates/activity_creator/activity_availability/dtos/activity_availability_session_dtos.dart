part of check_in_domain;

@freezed
class ActivityAvailabilitySessionDto with _$ActivityAvailabilitySessionDto {
  const ActivityAvailabilitySessionDto._();

  const factory ActivityAvailabilitySessionDto({
    required String sessionPeriod,
    required String sessionTitle,
    required String sessionDescription,
}) = _ActivityAvailabilitySessionDto;

  factory ActivityAvailabilitySessionDto.fromDomain(AvailabilitySessionOption sessions) {
    return ActivityAvailabilitySessionDto(
        sessionPeriod: '${sessions.sessionPeriod.start.toString()}   ${sessions.sessionPeriod.end.toString()}',
        sessionTitle: sessions.sessionTitle.value.fold((l) => '', (r) => r),
        sessionDescription: sessions.sessionDescription.value.fold((l) => '', (r) => r)
    );
  }

  AvailabilitySessionOption toDomain() {
    return AvailabilitySessionOption(
        sessionPeriod: DateTimeRange(start: DateTime.parse(sessionPeriod.split('   ')[0]), end: DateTime.parse(sessionPeriod.split('   ')[1])),
        sessionTitle: BackgroundInfoTitle(sessionTitle),
        sessionDescription: BackgroundInfoDescription(sessionDescription),
    );
  }

  factory ActivityAvailabilitySessionDto.fromJson(Map<String, dynamic> json) => _$ActivityAvailabilitySessionDtoFromJson(json);

}