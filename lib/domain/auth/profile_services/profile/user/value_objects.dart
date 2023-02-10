part of check_in_domain;

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String? input) {
    assert(input != null);
    return EmailAddress._(validateEmailAddress(input!).flatMap(validateStringNotEmpty));
  }

  const EmailAddress._(this.value);

}

class FirstLastName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FirstLastName(String? input) {

    assert(input != null);
    return FirstLastName._(validateName(input!).flatMap(validateStringNotEmpty));
  }

  const FirstLastName._(this.value);

}


class Age extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Age(String? input) {

    assert(input != null);
    return Age._(validateAge(input!).flatMap(validateStringNotEmpty),
    );
  }

  const Age._(this.value);

}


class PhoneNumberItem extends ValueObject<String> {


  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumberItem(String? input) {
    assert(input != null);
    return PhoneNumberItem._(validatePhoneNumber(input!));

  }

  const PhoneNumberItem._(this.value);

}


class ProfileAddress extends ValueObject<String> {

  @override
  final Either<ValueFailure<String>, String> value;

  factory ProfileAddress(String? input) {
      assert(input != null);
      return ProfileAddress._(validateAddressName(input!));
  }

  const ProfileAddress._(this.value);

}

enum PhotoIdentificationState {denied, accepted, underReview, noRequest}


PhotoIdentificationState getPhotoIdentificationType(String type) {
  for (PhotoIdentificationState item in PhotoIdentificationState.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return PhotoIdentificationState.noRequest;
}