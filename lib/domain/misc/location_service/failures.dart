part of check_in_domain;

@freezed
class LocationValueFailure<T> with _$LocationValueFailure<T> {
  const LocationValueFailure._();

  const factory LocationValueFailure.invalidCity({
    String? failedValue
  }) = InvalidCity<T>;

  const factory LocationValueFailure.invalidStateProvince({
    String? failedValue
  }) = InvalidStateProvince<T>;

  const factory LocationValueFailure.invalidAddress({
    String? failedValue
  }) = InvalidAddress<T>;

  const factory LocationValueFailure.isNotValidLocation({
    bool? failedValue
  }) = IsNotValidLocation<T>;

  const factory LocationValueFailure.invalidPostalCode({
    String? failedValue
  }) = InvalidPostalCode<T>;

  factory LocationValueFailure.isEmpty({
    String? failedValue
  }) = IsEmptyLocation<T>;

  const factory LocationValueFailure.missingCountry({
    String? failedValue
  }) = MissingCountry<T>;

}