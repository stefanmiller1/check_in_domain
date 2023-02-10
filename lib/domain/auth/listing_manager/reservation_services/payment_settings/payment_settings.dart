part of check_in_domain;

@freezed
class PaymentMethodSetting with _$PaymentMethodSetting {

  const PaymentMethodSetting._();

  factory PaymentMethodSetting({
    required bool isRequiredToPayFirst,
    required String stripeAPIKeyPublished,
    required String stripeAPIKeySecret,
    required List<ContactDetails> listOfExemptions,
  }) = _PaymentMethodSetting;

  factory PaymentMethodSetting.empty() => PaymentMethodSetting(
      isRequiredToPayFirst: false,
      stripeAPIKeyPublished: '',
      stripeAPIKeySecret: '',
      listOfExemptions: []
  );

}