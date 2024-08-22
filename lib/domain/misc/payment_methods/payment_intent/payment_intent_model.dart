part of check_in_domain;

@freezed
class PaymentIntent with _$PaymentIntent {
  const PaymentIntent._();
  
  const factory PaymentIntent({
    String? id,
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
    CardItem? payment_method,
    int? created,
    String? status,
    String? receipt_url,
    String? itemId,
    StripeTaxRateDetails? stripe_tax_detail,
    Map<String, dynamic>? metaData,
  }) = _PaymentIntent;
  
}