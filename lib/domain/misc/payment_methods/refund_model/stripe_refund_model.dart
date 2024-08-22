part of check_in_domain;

@freezed
class StripeRefundModel with _$StripeRefundModel {

  const StripeRefundModel._();

  const factory StripeRefundModel({
    String? id,
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
  }) = _StripeRefundModel;

}