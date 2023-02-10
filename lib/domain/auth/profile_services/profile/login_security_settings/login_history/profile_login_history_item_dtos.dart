part of check_in_domain;

@freezed
class ProfileHistoryItemDto with _$ProfileHistoryItemDto {
  const ProfileHistoryItemDto._();

  const factory ProfileHistoryItemDto({
    required String machineType,
    required String location,
    required String date,
}) = _ProfileHistoryItemDto;

  ProfileHistoryItem toDomain() {
    return ProfileHistoryItem(
        machineType: machineType,
        location: location,
        date: date
    );
  }

  factory ProfileHistoryItemDto.fromJson(Map<String, dynamic> json) => _$ProfileHistoryItemDtoFromJson(json);

}