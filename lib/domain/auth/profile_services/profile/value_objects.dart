part of check_in_domain;

class ProfilePostalCode extends ValueObject<String> {

  @override
  final Either<ValueFailure<String>, String> value;

  factory ProfilePostalCode(String? input, String country) {
    assert(input != null);
    return ProfilePostalCode._(validatePostalCode(input!, country));
  }

  const ProfilePostalCode._(this.value);

}


class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(validatePassword(input));
  }
  const Password._(this.value);
}


class PasswordConfirmation extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PasswordConfirmation(Password original, String copy) {
    return PasswordConfirmation._(confirmPasswordMatch(original.value.fold(
            (l) => l.toString(),
            (r) => r.toString()
    ), copy),
    );
  }
  const PasswordConfirmation._(this.value);
}
