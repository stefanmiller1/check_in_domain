part of check_in_domain;

@freezed
class ReservationSlotItem with _$ReservationSlotItem {

  const ReservationSlotItem._();

  factory ReservationSlotItem({
    required UniqueId selectedActivityType,
    required UniqueId selectedSpaceId,
    UniqueId? selectedSportSpaceId,
    String? selectedSideOption,
    required DateTime selectedDate,
    String? slotDescription,
    required List<ReservationTimeFeeSlotItem> selectedSlots,
    List<ReservationTimeFeeSlotItem>? customSlots,
  }) = _ReservationSlotItem;

  factory ReservationSlotItem.empty() => ReservationSlotItem(
      selectedActivityType: getActivityOptions()[0].activityId,
      selectedSpaceId: UniqueId(),
      selectedSportSpaceId: UniqueId(),
      selectedSideOption: '',
      selectedDate: DateTime.now(),
      selectedSlots: []
  );
}


@freezed
class ReservationTimeFeeSlotItem with _$ReservationTimeFeeSlotItem {

  const ReservationTimeFeeSlotItem._();

  factory ReservationTimeFeeSlotItem({
    required String fee,
    required DateTimeRange slotRange,
    String? description,
  }) = _ReservationTimeFeeSlotItem;

}