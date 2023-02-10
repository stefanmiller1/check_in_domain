part of check_in_domain;

@freezed
class PaymentMethodValueFailure<T> with _$PaymentMethodValueFailure<T> {
  const PaymentMethodValueFailure._();

  const factory PaymentMethodValueFailure.invalidCVV({
    String? failedValue
  }) = InvalidCVV<T>;

  const factory PaymentMethodValueFailure.invalidCreditDebit({
    String? failedValue
  }) = InvalidCreditDebit<T>;


  const factory PaymentMethodValueFailure.insufficientFunds() = InsufficientFunds;
  const factory PaymentMethodValueFailure.requiresMoreAction(String? paymentIntent) = RequiresMoreAction<T>;


  const factory PaymentMethodValueFailure.couldNotRetrievePaymentMethod() = CouldNotRetrievePaymentMethod;

  const factory PaymentMethodValueFailure.paymentServerError({
    String? failedValue
  }) = _PaymentServerError<T>;

  // const factory PaymentMethodValueFailure.permissionDenied() = PermissionDenied;
  // const factory PaymentMethodValueFailure.unexpected() = Unexpected;

}