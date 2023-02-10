part of check_in_domain;

@freezed
class CardItem with _$CardItem {
  const CardItem._();

  const factory CardItem({
    required String paymentId,
    required CardDetails cardDetails,
}) = _CardItem;

  factory CardItem.empty() => CardItem(
      paymentId: '',
      cardDetails: CardDetails.empty()
  );

}

@freezed
class CardDetails with _$CardDetails {

  const CardDetails._();

  const factory CardDetails({
    required String brand,
    required String lastFourNumbers,
    required int expMonth,
    required int expiryYearDate,
}) = _CardDetails;

  factory CardDetails.empty() => CardDetails(
      brand: 'visa',
      lastFourNumbers: '4242',
      expMonth: 1,
      expiryYearDate: 25
  );

}