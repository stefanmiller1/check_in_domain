part of check_in_domain;

@freezed
class ProfileHistoryItem with _$ProfileHistoryItem {
  const ProfileHistoryItem._();

  const factory ProfileHistoryItem({
      required String machineType,
      required String location,
      required String date,
}) = _ProfileHistoryItem;

}