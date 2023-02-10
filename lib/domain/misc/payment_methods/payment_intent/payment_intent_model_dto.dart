part of check_in_domain;

@freezed
class PaymentIntentDto with _$PaymentIntentDto {
  const PaymentIntentDto._();

  const factory PaymentIntentDto({
    String? id,
    String? object,
    int? amount,
    String? currency,
    int? canceled_at,
    String? cancellation_reason,
    Map<String, dynamic>? payment_method,
    int? created,
    String? status,
  }) = _PaymentIntentDto;

  factory PaymentIntentDto.fromDomain(PaymentIntent payment) {
    return PaymentIntentDto(
      id: payment.id,
      object: payment.object,
      amount: payment.amount,
      currency: payment.currency,
      canceled_at: payment.canceled_at,
      cancellation_reason: payment.cancellation_reason,
      payment_method: (payment.payment_method != null) ? CardItemDto.fromDomain(payment.payment_method!).toJson() : null,
      created: payment.created,
      status: payment.status,
    );
  }

  PaymentIntent toDomain() {
    return PaymentIntent(
      // id: id,
      object: object,
      amount: amount,
      currency: currency,
      canceled_at: canceled_at,
      cancellation_reason: cancellation_reason,
      payment_method: (payment_method != null) ? CardItemDto.fromJson(payment_method!).toDomain() : null,
      created: created,
      status: status,
    );
  }

  factory PaymentIntentDto.fromJson(Map<String, dynamic> json) => _$PaymentIntentDtoFromJson(json);



}