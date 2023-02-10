part of check_in_domain;


@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const ValueFailure._();

  const factory ValueFailure.listMaximumReached(MaximumListValueFailure<T>? f) = _ListMaximumReached<T>;
  const factory ValueFailure.textInputTitleOrDetails(FacilityRulesBackgroundValueFailure<T>? f) = _TextInputTitleOrDetails<T>;
  const factory ValueFailure.location(LocationValueFailure<T>? f) = _ListingLocation<T>;
  // const factory ValueFailure.calendar(CalendarValueFailure<T>? f) = _Calendar<T>;

  const factory ValueFailure.userProfile(ProfileValueFailure<T>? f) = _UserProfile<T>;
  // const factory ValueFailure.paymentMethod(PaymentMethodValueFailure<T>? f) = _PaymentMethod<T>;

}


@freezed
class MaximumListValueFailure<T> with _$MaximumListValueFailure<T> {
  const MaximumListValueFailure._();

  const factory MaximumListValueFailure.maxListLength({
    int? max,
    T? failedValue
  }) = MaxListLength;
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