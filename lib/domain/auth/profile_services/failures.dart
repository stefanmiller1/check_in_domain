part of check_in_domain;

@freezed
class ProfileValueFailure<T> with _$ProfileValueFailure<T> {
  const ProfileValueFailure._();

  const factory ProfileValueFailure.invalidLegalName({
    String? failedValue
  }) = InvalidLegalName<T>;

  const factory ProfileValueFailure.invalidAge({
    String? failedValue
  }) = InvalidAge<T>;

  const factory ProfileValueFailure.invalidEmail({
    String? failedValue,
  }) = InvalidEmail<T>;

  const factory ProfileValueFailure.invalidPhoneNumber({
    String? failedValue,
  }) = InvalidPhoneNumber<T>;

  const factory ProfileValueFailure.empty({
    String? failedValue,
  }) = Empty<T>;

  const factory ProfileValueFailure.passwordMissMatch({
    String? failedValue,
  }) = PasswordMissMatch<T>;

  const factory ProfileValueFailure.shortPassword({
    String? failedValue,
  }) = ShortPassword<T>;

}