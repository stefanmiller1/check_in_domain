part of check_in_domain;

@freezed
class ConditionsServices with _$ConditionsServices {

  const ConditionsServices._();

  factory ConditionsServices({
     required UniqueId spaceId,
     int? limitForEachReservationSlot,
     int? limitForEachTicket,
     int? limitForEachPass,
  }) = _ConditionsServices;

  factory ConditionsServices.empty() => ConditionsServices(
    spaceId: UniqueId(),
    limitForEachReservationSlot: 1,
    limitForEachPass: 1,
    limitForEachTicket: 1,
  );

}