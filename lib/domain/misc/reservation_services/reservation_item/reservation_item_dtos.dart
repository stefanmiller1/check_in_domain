part of check_in_domain;


@freezed
class ReservationItemDto with _$ReservationItemDto {

  const ReservationItemDto._();

  factory ReservationItemDto({
    required String reservationId,
    required String reservationOwnerId,
    required String instanceId,
    required String reservationCost,
    required String reservationState,
    required String paymentStatus,
    required String paymentIntentId,
    List<Map<String, dynamic>>? customRuleOptions,
    List<Map<String, dynamic>>? reservationAffiliates,
    List<Map<String, dynamic>>? checkInSettings,
    required List<Map<String, dynamic>> reservationSlotItem,
    List<Map<String, dynamic>>? cancelledSlotItem,
    int? firstSlotTimestamp,
    int? lastSlotTimestamp,
    int? reservationReview,
    bool? isPublic,
    String? refundId,
    String? receipt_link,
    bool? isInternalProgram,
    required String dateCreated,
    @ServerTimestampConverter() FieldValue? createdAtSTC,
  }) = _ReservationItemDto;

  factory ReservationItemDto.fromDomain(ReservationItem reservation) {
    return ReservationItemDto(
        reservationId: reservation.reservationId.getOrCrash(),
        reservationOwnerId: reservation.reservationOwnerId.getOrCrash(),
        instanceId: reservation.instanceId.getOrCrash(),
        reservationCost: reservation.reservationCost,
        reservationState: reservation.reservationState.toString(),
        paymentStatus: reservation.paymentStatus.toString(),
        customRuleOptions: (reservation.customFieldRuleSetting != null) ? reservation.customFieldRuleSetting!.map((e) => CustomRuleOptionDto.fromDomain(e).toJson()).toList() : null,
        checkInSettings: (reservation.checkInSetting != null) ? reservation.checkInSetting!.map((e) => CheckInSettingsDto.fromDomain(e).toJson()).toList() : null,
        paymentIntentId: reservation.paymentIntentId,
        reservationAffiliates: (reservation.reservationAffiliates != null) ? reservation.reservationAffiliates!.map((e) => ContactDetailsDto.fromDomain(e).toJson()).toList() : null,
        reservationSlotItem: reservation.reservationSlotItem.map((e) => ReservationSlotItemDto.fromDomain(e).toJson()).toList(),
        cancelledSlotItem: (reservation.cancelledSlotItem != null) ? reservation.cancelledSlotItem!.map((e) => ReservationSlotItemDto.fromDomain(e).toJson()).toList() : null,
        firstSlotTimestamp: retrieveTimeStampForFirstTimeSlot(reservation.reservationSlotItem),
        lastSlotTimestamp: retrieveTimeStampForLastTimeSlot(reservation.reservationSlotItem),
        isPublic: reservation.isPublic,
        refundId: reservation.refundId,
        receipt_link: reservation.receipt_link,
        isInternalProgram: reservation.isInternalProgram,
        dateCreated: reservation.dateCreated.toString(),
        createdAtSTC: FieldValue.serverTimestamp()
    );
  }

  ReservationItem toDomain() {
    return ReservationItem(
        reservationId: UniqueId.fromUniqueString(reservationId),
        reservationOwnerId: UniqueId.fromUniqueString(reservationOwnerId),
        instanceId: UniqueId.fromUniqueString(instanceId),
        reservationState: getBookingSlotState(reservationState),
        reservationCost: reservationCost,
        reservationAffiliates: (reservationAffiliates != null) ? reservationAffiliates!.map((e) => ContactDetailsDto.fromJson(e).toDomain()).toList() : null,
        checkInSetting: (checkInSettings != null) ? checkInSettings!.map((e) => CheckInSettingsDto.fromJson(e).toDomain()).toList() : null,
        customFieldRuleSetting: (customRuleOptions != null) ? customRuleOptions!.map((e) => CustomRuleOptionDto.fromJson(e).toDomain()).toList() : null,
        reservationSlotItem: reservationSlotItem.map((e) => ReservationSlotItemDto.fromJson(e).toDomain()).toList(),
        isPublic: isPublic,
        dateCreated: DateTime.parse(dateCreated),
        refundId: refundId,
        receipt_link: receipt_link,
        cancelledSlotItem: (cancelledSlotItem != null) ? cancelledSlotItem!.map((e) => ReservationSlotItemDto.fromJson(e).toDomain()).toList() : null,
        paymentStatus: PaymentStatusType.noStatus,
        isInternalProgram: isInternalProgram,
        paymentIntentId: paymentIntentId,
    );
  }

  factory ReservationItemDto.fromJson(Map<String, dynamic> json) => _$ReservationItemDtoFromJson(json);

  factory ReservationItemDto.fromFireStore(Map<String, dynamic> data) {
    return ReservationItemDto.fromJson(data);
  }

}


