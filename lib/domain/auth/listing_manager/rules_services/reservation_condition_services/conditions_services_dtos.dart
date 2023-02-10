part of check_in_domain;

@freezed
class ConditionsServicesDto with _$ConditionsServicesDto {

  const ConditionsServicesDto._();

  factory ConditionsServicesDto({
    required String spaceId,
    int? limitForEachReservationSlot,
    int? limitForEachTicket,
    int? limitForEachPass,
  }) = _ConditionsServicesDto;

  factory ConditionsServicesDto.fromDomain(ConditionsServices services) {
    return ConditionsServicesDto(
      spaceId: services.spaceId.getOrCrash(),
      limitForEachReservationSlot: services.limitForEachReservationSlot,
      limitForEachTicket: services.limitForEachTicket,
      limitForEachPass: services.limitForEachPass,
    );
  }

  ConditionsServices toDomain() {
    return ConditionsServices(
      spaceId: UniqueId.fromUniqueString(spaceId),
      limitForEachReservationSlot: limitForEachReservationSlot,
      limitForEachTicket: limitForEachTicket,
      limitForEachPass: limitForEachPass,
    );
  }

  factory ConditionsServicesDto.fromJson(Map<String, dynamic> json) => _$ConditionsServicesDtoFromJson(json);

}