part of check_in_domain;

Either<ValueFailure<String>, String> validateName(String input) {

  const nameRegex = r'[!@#<>?":_`~;[\]\\|=+)(*&^%]';
  if (!RegExp(nameRegex).hasMatch(input)) {
    return right(input.capitalize());
  } else {
    return left(
        ValueFailure.userProfile(ProfileValueFailure.invalidLegalName(failedValue: input)));
  }
}


Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  //
  const emailRegex =  r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.userProfile(ProfileValueFailure.invalidEmail(failedValue: input)));
  }
}

Either<ValueFailure<String>, String> validateAge(String str) {
  try {
    final integer = int.parse(str);
    if (integer < 18) throw const FormatException();
    return right(integer.toString());
  } on FormatException {
    return left(ValueFailure.userProfile(ProfileValueFailure.invalidAge(failedValue: str)));
  }
}


Either<ValueFailure<String>, String> validatePhoneNumber(String input) {

  const phoneRegex = r'^(\+\d{1,2}\s?)?1?\-?\.?\s?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$';
  if (input.isNotEmpty && RegExp(phoneRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.userProfile(ProfileValueFailure.invalidPhoneNumber(failedValue: input)));
  }

}


Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {

  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.userProfile(ProfileValueFailure.empty(failedValue: input)));
  }
}


Either<ValueFailure<String>, String> confirmPasswordMatch(String original, String copy) {
  if (original == copy) {
    return right(copy);
  } else {
    return left(ValueFailure.userProfile(ProfileValueFailure.passwordMissMatch(failedValue:copy)));
  }
}


Either<ValueFailure<String>, String> validatePassword(String input) {

  const capitalAndNumberRegX = r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$';

  if (input.isNotEmpty) {
    if (RegExp(capitalAndNumberRegX).hasMatch(input)) {
      return right(input);
    } else {
      return left(ValueFailure.userProfile(
          ProfileValueFailure.shortPassword(failedValue: input)));
    }
  } else {
    return left(ValueFailure.userProfile(
        ProfileValueFailure.empty(failedValue: input)));
  }
}

extension StringExtension on String {
  String capitalize() {
    return this.isNotEmpty ? "${this[0].toUpperCase()}${this.substring(1)}" : "";
  }
}
