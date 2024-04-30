part of check_in_domain;

@freezed
class FacilityRulesBackgroundValueFailure<T> with _$FacilityRulesBackgroundValueFailure<T> {
  const FacilityRulesBackgroundValueFailure._();

  const factory FacilityRulesBackgroundValueFailure.maxCharacterLength({
    int? max,
    String? failedValue
  }) = MaxCharacterLength<T>;

  const factory FacilityRulesBackgroundValueFailure.isEmpty({
    String? failedValue
  }) = _IsEmptyRules<T>;

  const factory FacilityRulesBackgroundValueFailure.invalidFacilityName({
    String? failedValue
  }) = InvalidFacilityName<T>;

}