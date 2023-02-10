part of check_in_domain;

@freezed
class ActivityMerchandising with _$ActivityMerchandising {

  const ActivityMerchandising._();

  factory ActivityMerchandising({
    required bool isPermittedMerchantSelling,
    required bool isPermittedEventMarketing,
    required bool isProvidedEventAdvertising,
    required String eventAdvertisingFee,
}) = _ActivityMerchandising;

  factory ActivityMerchandising.empty() =>
      ActivityMerchandising(
          isPermittedMerchantSelling: false,
          isPermittedEventMarketing: false,
          isProvidedEventAdvertising: false,
          eventAdvertisingFee: '0.00'
      );
}