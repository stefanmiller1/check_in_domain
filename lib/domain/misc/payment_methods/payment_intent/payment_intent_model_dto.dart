part of check_in_domain;

@freezed
class PaymentIntentDto with _$PaymentIntentDto {
  const PaymentIntentDto._();

  const factory PaymentIntentDto({
    String? uid,
    String? object,
    int? amount,
    int? amount_taxed,
    int? seller_fee_amount,
    int? seller_fee_amount_taxed,
    int? buyer_fee_amount,
    int? buyer_fee_amount_taxed,
    int? created_at,
    String? client_secret,
    String? currency,
    int? canceled_at,
    String? cancellation_reason,
    Map<String, dynamic>? payment_method,
    int? created,
    String? status,
    String? itemId,
    Map<String, dynamic>? stripe_tax_detail,
    Map<String, dynamic>? metaData,
  }) = _PaymentIntentDto;

  factory PaymentIntentDto.fromDomain(PaymentIntent payment) {
    return PaymentIntentDto(
      uid: payment.id,
      object: payment.object,
      amount: payment.amount,
      amount_taxed: payment.amount_taxed,
      seller_fee_amount: payment.seller_fee_amount,
      seller_fee_amount_taxed: payment.seller_fee_amount_taxed,
      buyer_fee_amount: payment.buyer_fee_amount,
      buyer_fee_amount_taxed: payment.buyer_fee_amount_taxed,
      created_at:  payment.created_at,
      client_secret:  payment.client_secret,
      currency: payment.currency,
      canceled_at: payment.canceled_at,
      cancellation_reason: payment.cancellation_reason,
      payment_method: (payment.payment_method != null) ? CardItemDto.fromDomain(payment.payment_method!).toJson() : null,
      created: payment.created,
      status: payment.status,
      itemId: payment.itemId,
      stripe_tax_detail: (payment.stripe_tax_detail != null) ? StripeTaxRateDetailsDto.fromDomain(payment.stripe_tax_detail!).toJson() : null,
      metaData: payment.metaData
    );
  }

  PaymentIntent toDomain() {
    return PaymentIntent(
      id: uid,
      object: object,
      amount: amount,
      amount_taxed: amount_taxed,
      seller_fee_amount: seller_fee_amount,
      seller_fee_amount_taxed: seller_fee_amount_taxed,
      buyer_fee_amount: buyer_fee_amount,
      buyer_fee_amount_taxed: buyer_fee_amount_taxed,
      created_at: created_at,
      client_secret: client_secret,
      currency: currency,
      canceled_at: canceled_at,
      cancellation_reason: cancellation_reason,
      payment_method: (payment_method != null) ? CardItemDto.fromJson(payment_method!).toDomain() : null,
      created: created,
      status: status,
      itemId: itemId,
      stripe_tax_detail: (stripe_tax_detail != null) ? StripeTaxRateDetailsDto.fromJson(stripe_tax_detail!).toDomain() : null,
      metaData: metaData
    );
  }

  factory PaymentIntentDto.fromJson(Map<String, dynamic> json) => _$PaymentIntentDtoFromJson(json);


}