part of check_in_domain;

Either<ValueFailure<String>, String> validateNameTitle(String input, int maxLength) {
  const regex = r'/^[ A-Za-z0-9_@./#&+-]*$';

  if (input.isEmpty) {
    return left(ValueFailure.textInputTitleOrDetails(FacilityRulesBackgroundValueFailure.isEmpty(failedValue: input)));
  }

  if (input.length > maxLength) {
    return left(ValueFailure.textInputTitleOrDetails(FacilityRulesBackgroundValueFailure.maxCharacterLength(
        max: maxLength,
        failedValue: input)));
  }

  if (RegExp(regex, caseSensitive: false, multiLine: false).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.textInputTitleOrDetails(FacilityRulesBackgroundValueFailure.invalidFacilityName(failedValue: input)));
  }

}

Either<ValueFailure<String>, String> validateFacilityText(String input, int maxLength) {

  if (input.isEmpty) {
    return left(ValueFailure.textInputTitleOrDetails(FacilityRulesBackgroundValueFailure.isEmpty(failedValue: input)));
  }

  if (input.length > maxLength) {
    return left(ValueFailure.textInputTitleOrDetails(FacilityRulesBackgroundValueFailure.maxCharacterLength(
        max: maxLength, failedValue: input)));
  } else {
    return right(input);
  }

}

Either<ValueFailure<List<T>>, List<T>> validateMaxListLength<T>(List<T> input, int maxLength) {

  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(ValueFailure.listMaximumReached(MaximumListValueFailure.maxListLength(max: maxLength, failedValue:input)));
  }

}