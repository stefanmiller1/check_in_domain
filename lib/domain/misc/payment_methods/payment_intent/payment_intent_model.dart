part of check_in_domain;

@freezed
class PaymentIntent with _$PaymentIntent {
  const PaymentIntent._();
  
  const factory PaymentIntent({
    String? id,
    String? object,
    int? amount,
    String? currency,
    int? canceled_at,
    String? cancellation_reason,
    CardItem? payment_method,
    int? created,
    String? status,
    String? receipt_url,
    String? reservationId,
    String? listingId,
  }) = _PaymentIntent;
  
}