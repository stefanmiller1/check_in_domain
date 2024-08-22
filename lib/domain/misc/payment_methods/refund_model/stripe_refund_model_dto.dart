part of check_in_domain;

@freezed
class StripeRefundModelDto with _$StripeRefundModelDto {

  const StripeRefundModelDto._();

  const factory StripeRefundModelDto({
    String? uid,
    String? object,
    int? amount,
    String? balance_transaction,
    String? charge,
    int? created,
    String? currency,
    String? paymentIntent,
    String? reason,
    String? receipt_number,
    String? status,
  }) = _StripeRefundModelDto;

  factory StripeRefundModelDto.fromDomain(StripeRefundModel refund) {
    return StripeRefundModelDto(
      uid: refund.id,
      object: refund.object,
      amount: refund.amount,
      balance_transaction: refund.balance_transaction,
      charge: refund.charge,
      created: refund.created,
      currency: refund.currency,
      paymentIntent: refund.paymentIntent,
      reason: refund.reason,
      receipt_number: refund.receipt_number,
      status: refund.status,
    );
  }

  StripeRefundModel toDomain() {
    return StripeRefundModel(
      id: uid,
      object: object,
      amount: amount,
      balance_transaction: balance_transaction,
      charge: charge,
      created: created,
      currency: currency,
      paymentIntent: paymentIntent,
      reason: reason,
      receipt_number: receipt_number,
      status: status,
    );
  }

  factory StripeRefundModelDto.fromJson(Map<String, dynamic> json) => _$StripeRefundModelDtoFromJson(json);

}