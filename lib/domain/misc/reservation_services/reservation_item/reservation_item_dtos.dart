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
    String? formStatus,
    List<Map<String, dynamic>>? customRuleOptions,
    List<Map<String, dynamic>>? reservationAffiliates,
    List<Map<String, dynamic>>? checkInSettings,
    required List<Map<String, dynamic>> reservationSlotItem,
    List<Map<String, dynamic>>? cancelledSlotItem,
    int? firstSlotTimestamp,
    int? lastSlotTimestamp,
    int? reservationReview,
    bool? isPrivate,
    String? refundId,
    String? receipt_link,
    List<String>? linkedCircles,
    Map<String, dynamic>? reservationMetadata,
    required String dateCreated,
    @ServerTimestampConverter() Object? createdAtSTC,
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
        formStatus: (reservation.formStatus != null) ? reservation.formStatus!.toString() : null,
        isPrivate: reservation.isPrivate,
        refundId: reservation.refundId,
        receipt_link: reservation.receipt_link,
        linkedCircles: reservation.linkedCircles,
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
        isPrivate: isPrivate,
        dateCreated: DateTime.parse(dateCreated),
        refundId: refundId,
        receipt_link: receipt_link,
        cancelledSlotItem: (cancelledSlotItem != null) ? cancelledSlotItem!.map((e) => ReservationSlotItemDto.fromJson(e).toDomain()).toList() : null,
        paymentStatus: PaymentStatusType.noStatus,
        linkedCircles: linkedCircles,
        formStatus: (formStatus != null) ? getFormStatus(formStatus!) : null,
        reservationMetadata: (reservationMetadata != null) ? ReservationMetadataDto.fromJson(reservationMetadata!).toDomain() : null,
        paymentIntentId: paymentIntentId,
    );
  }

  factory ReservationItemDto.fromJson(Map<String, dynamic> json) => _$ReservationItemDtoFromJson(json);

  factory ReservationItemDto.fromFireStore(Map<String, dynamic> data) {
    return ReservationItemDto.fromJson(data);
  }

}


