part of check_in_domain;

@freezed
class PayoutModel with _$PayoutModel {
  const PayoutModel._();

  const factory PayoutModel({
    String? id,
    String? object,
    int? amount,
    String? currency,
    String? balance_transaction,
    String? description,
    String? destination,
    int? arrival_date,
    int? created,
    String? failure_code,
    String? failure_message,
    String? status,
    String? method,
    String? source_type,
    String? type,
  }) = _PayoutModel;

}