part of check_in_domain;

@freezed
class StringItemDto with _$StringItemDto {
  const StringItemDto._();

  factory StringItemDto({
    required String stringItem,
}) = _StringItemDto;

  factory StringItemDto.fromDomain(String item) {
    return StringItemDto(
      stringItem: item
    );
  }

  String toDomain() {
    return stringItem;
  }
  factory StringItemDto.fromJson(Map<String, dynamic> json) => _$StringItemDtoFromJson(json);
}


@freezed
class StringStringItemsDto with _$StringStringItemsDto {
  const StringStringItemsDto._();

  factory StringStringItemsDto({
    required String stringItemOne,
    required String stringItemTwo
  }) = _StringStringItemsDto;

  factory StringStringItemsDto.fromDomain(StringStringItems item) {
    return StringStringItemsDto(
        stringItemOne: item.stringItemOne,
        stringItemTwo: item.stringItemTwo
    );
  }

  StringStringItems toDomain() {
    return StringStringItems(
        stringItemOne: stringItemOne,
        stringItemTwo: stringItemTwo
    );
  }

  factory StringStringItemsDto.fromJson(Map<String, dynamic> json) => _$StringStringItemsDtoFromJson(json);

}


@freezed
class StringBoolItemsDto with _$StringBoolItemsDto {

  const StringBoolItemsDto._();

  factory StringBoolItemsDto({
    required String stringItem,
    required bool boolItem
}) = _StringBoolItemsDto;

  factory StringBoolItemsDto.fromDomain(StringBoolItem item) {
      return StringBoolItemsDto(
          stringItem: item.stringItem,
          boolItem: item.boolItem
      );
  }

  StringBoolItem toDomain() {
    return StringBoolItem(
        stringItem: stringItem,
        boolItem: boolItem
    );
  }

  factory StringBoolItemsDto.fromJson(Map<String, dynamic> json) => _$StringBoolItemsDtoFromJson(json);

}


@freezed
class StringDateRangeItemDto with _$StringDateRangeItemDto {

  const StringDateRangeItemDto._();

  factory StringDateRangeItemDto({
    required String stringItem,
    required String dateStart,
    required String dateEnd,
}) = _StringDateRangeItemDto;

  factory StringDateRangeItemDto.fromDomain(ReservationTimeFeeSlotItem items) {
    return StringDateRangeItemDto(
      stringItem: items.fee,
      dateStart: items.slotRange.start.toString(),
      dateEnd: items.slotRange.end.toString(),
    );
  }

  ReservationTimeFeeSlotItem toDomain() {
    return ReservationTimeFeeSlotItem(
        fee: stringItem,
        slotRange: DateTimeRange(start: DateTime.parse(dateStart), end: DateTime.parse(dateEnd))
    );
  }

  factory StringDateRangeItemDto.fromJson(Map<String, dynamic> json) => _$StringDateRangeItemDtoFromJson(json);

}


