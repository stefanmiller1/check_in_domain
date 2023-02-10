part of check_in_domain;

@freezed
class ReservationSlotItemDto with _$ReservationSlotItemDto {

  const ReservationSlotItemDto._();

  factory ReservationSlotItemDto({
    required String selectedActivityType,
    required String selectedSpaceId,
    String? selectedSportSpaceId,
    String? selectedSideOption,
    required String selectedDate,
    required List<Map<String, dynamic>> selectedSlots,
}) = _ReservationSlotItemDto;

  factory ReservationSlotItemDto.fromDomain(ReservationSlotItem slot) {
    return ReservationSlotItemDto(
        selectedActivityType: slot.selectedActivityType.getOrCrash(),
        selectedSpaceId: slot.selectedSpaceId.getOrCrash(),
        selectedSportSpaceId: (slot.selectedSportSpaceId != null) ? slot.selectedSportSpaceId!.getOrCrash() : null,
        selectedSideOption: (slot.selectedSideOption != null) ? slot.selectedSideOption : null,
        selectedDate: slot.selectedDate.toString(),
        selectedSlots: slot.selectedSlots.map((e) => StringDateRangeItemDto.fromDomain(e).toJson()).toList()
    );
  }

  ReservationSlotItem toDomain() {
    return ReservationSlotItem(
      selectedActivityType: UniqueId.fromUniqueString(selectedActivityType),
      selectedSpaceId: UniqueId.fromUniqueString(selectedSpaceId),
      selectedSportSpaceId: (selectedSportSpaceId != null) ? UniqueId.fromUniqueString(selectedSportSpaceId!) : null,
      selectedSideOption: selectedSideOption,
      selectedDate: DateTime.parse(selectedDate),
      selectedSlots: selectedSlots.map((e) => StringDateRangeItemDto.fromJson(e).toDomain()).toList()
    );
  }

  factory ReservationSlotItemDto.fromJson(Map<String, dynamic> json) => _$ReservationSlotItemDtoFromJson(json);

}


