part of check_in_domain;

@freezed
class CardItemDto with _$CardItemDto {
  const CardItemDto._();

  const factory CardItemDto({
    @JsonKey(ignore: true) String? paymentId,
    required Map<String, dynamic> card,
}) = _CardItemDto;

  factory CardItemDto.fromDomain(CardItem card) {
    return CardItemDto(
      paymentId: card.paymentId,
      card: CardDetailDto.fromDomain(card.cardDetails).toJson(),
    );
  }

  CardItem toDomain() {
    return CardItem(
        paymentId: paymentId!,
        cardDetails: CardDetailDto.fromJson(card).toDomain()
    );
  }

  factory CardItemDto.fromJson(Map<String, dynamic> json) => _$CardItemDtoFromJson(json);

  factory CardItemDto.fromFireStore(DocumentSnapshot doc) {
    return CardItemDto.fromJson(doc.data() as Map<String, dynamic>).copyWith(paymentId: doc.id);
  }

}

@freezed
class CardDetailDto with _$CardDetailDto {

  const CardDetailDto._();

  const factory CardDetailDto({
    required String brand,
    required String last4,
    required int exp_month,
    required int exp_year,
}) = _CardDetailDto;

  factory CardDetailDto.fromDomain(CardDetails card) {
    return CardDetailDto(
        brand: card.brand,
        last4: card.lastFourNumbers,
        exp_month: card.expMonth,
        exp_year: card.expiryYearDate
    );
  }

  CardDetails toDomain() => CardDetails(
      brand: brand,
      lastFourNumbers: last4,
      expMonth: exp_month,
      expiryYearDate: exp_year
  );

  factory CardDetailDto.fromJson(Map<String, dynamic> json) =>_$CardDetailDtoFromJson(json);
}