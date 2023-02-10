part of check_in_domain;

@freezed
class ReservationItem with _$ReservationItem {
  const ReservationItem._();

  /// TODO: (Difference between facility & activity) facilities have a limit of 1 activities have a slot limit based on number set by activity

  const factory ReservationItem({
    required UniqueId reservationId,
    required UniqueId reservationOwnerId,
    required UniqueId instanceId,
    required String reservationCost,
    required PaymentStatusType paymentStatus,
    required String paymentIntentId,
    required ReservationSlotState reservationState,
    List<ContactDetails>? reservationAffiliates,
    List<CheckInSetting>? checkInSetting,
    List<CustomRuleOption>? customFieldRuleSetting,
    required List<ReservationSlotItem> reservationSlotItem,
    List<ReservationSlotItem>? cancelledSlotItem,
    String? refundId,
    bool? isInternalProgram,
    required DateTime dateCreated,
}) = _ReservationItem;


  factory ReservationItem.empty() => ReservationItem(
      reservationId: UniqueId(),
      reservationOwnerId: UniqueId(),
      instanceId: UniqueId(),
      reservationCost: '',
      reservationSlotItem: [],
      cancelledSlotItem: [],
      dateCreated: DateTime.now(),
      reservationState: ReservationSlotState.requested,
      paymentStatus: PaymentStatusType.noStatus,
      paymentIntentId: '',
  );


}


