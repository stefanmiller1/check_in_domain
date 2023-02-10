part of check_in_domain;

@freezed
class StringStringItems with _$StringStringItems {
  const StringStringItems._();

  factory StringStringItems({
    required String stringItemOne,
    required String stringItemTwo
  }) = _StringStringItems;

}


@freezed
class StringBoolItem with _$StringBoolItem {

  const StringBoolItem._();

  factory StringBoolItem({
    required String stringItem,
    required bool boolItem
}) = _StringBoolItem;

}