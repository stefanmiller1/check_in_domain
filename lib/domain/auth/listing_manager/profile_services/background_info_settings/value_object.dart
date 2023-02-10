part of check_in_domain;

ManagerListingStatusType getListingStatusType(String type) {
  for (ManagerListingStatusType item in ManagerListingStatusType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ManagerListingStatusType.finishSetup;
}


/// check facility name
class BackgroundInfoTitle extends ValueObject<String> {

  const BackgroundInfoTitle._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;

  factory BackgroundInfoTitle(String? input) {
    assert(input != null);
    return BackgroundInfoTitle._(validateFacilityText(input!, _maxLength));
  }

  static final _maxLength = 35;

  int get length {
    return value.length();
  }

  int get maxLength {
    return _maxLength;
  }

  bool get isFull {
    return length == maxLength;
  }

}


/// check facility description
class BackgroundInfoDescription extends ValueObject<String> {

  @override
  final Either<ValueFailure<String>, String> value;

  const BackgroundInfoDescription._(this.value);

  factory BackgroundInfoDescription(String? input) {
    assert(input != null);
    return BackgroundInfoDescription._(validateFacilityText(input!, _maxLength));
  }

  static const _maxLength = 300;

  int get length {
    return value.length();
  }

  int get maxLength {
    return _maxLength;
  }

  bool get isFull {
    return length == maxLength;
  }

}