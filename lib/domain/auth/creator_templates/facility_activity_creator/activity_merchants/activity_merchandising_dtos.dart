part of check_in_domain;

@freezed
class ActivityMerchandisingDto with _$ActivityMerchandisingDto {

  const ActivityMerchandisingDto._();

  factory ActivityMerchandisingDto({
    required bool isPermittedMerchantSelling,
    required bool isPermittedEventMarketing,
    required bool isProvidedEventAdvertising,
    required String eventAdvertisingFee,
}) = _ActivityMerchandisingDto;

  factory ActivityMerchandisingDto.fromDomain(ActivityMerchandising merch) {
    return ActivityMerchandisingDto(
        isPermittedMerchantSelling: merch.isPermittedMerchantSelling,
        isPermittedEventMarketing: merch.isPermittedEventMarketing,
        isProvidedEventAdvertising: merch.isProvidedEventAdvertising,
        eventAdvertisingFee: merch.eventAdvertisingFee
    );
  }

  ActivityMerchandising toDomain() {
    return ActivityMerchandising(
        isPermittedMerchantSelling: isPermittedMerchantSelling,
        isPermittedEventMarketing: isPermittedEventMarketing,
        isProvidedEventAdvertising: isProvidedEventAdvertising,
        eventAdvertisingFee: eventAdvertisingFee
    );
  }

  factory ActivityMerchandisingDto.fromJson(Map<String, dynamic> json) => _$ActivityMerchandisingDtoFromJson(json);

  factory ActivityMerchandisingDto.fromFireStore(DocumentSnapshot doc) {
    return ActivityMerchandisingDto.fromJson(doc.data() as Map<String, dynamic>);
  }
}