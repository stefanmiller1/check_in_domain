part of check_in_domain;


@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const ValueFailure._();

  const factory ValueFailure.userProfile() = _UserProfile;

}


class NotAuthenticatedError extends Error {}

/// reason for unexpected value failure
class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const explanation = 'Encountered a ValueFailure at an unrecoverable point. Terminating.';
    return  Error.safeToString('$explanation Failure was: $valueFailure');
  }
}