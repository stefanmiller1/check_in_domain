part of check_in_domain;

@freezed
class FacilityTypeOption with _$FacilityTypeOption {
  const FacilityTypeOption._();

  const factory FacilityTypeOption({
    required UniqueId uid,
    required ProfileFacilityType type,
    required String title,
    required String description,
  }) = _FacilityTypeOption;

  factory FacilityTypeOption.empty() => FacilityTypeOption(
  uid: UniqueId(),
  type: ProfileFacilityType.multiFacility,
  title: '',
  description: '');
}