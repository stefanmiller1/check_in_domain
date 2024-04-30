part of check_in_domain;

@freezed
class VendorMerchantForm with _$VendorMerchantForm {

  const VendorMerchantForm._();

  const factory VendorMerchantForm({
    required UniqueId formId,
    required int lastOpenedAt,
    String? formTitle,
    String? welcomeMessage,
    DateTimeRange? openCloseDates,
    List<MCCustomAvailability>? availableTimeSlots,
    List<MVBoothPayments>? boothPaymentOptions,
    List<MVCustomOption>? customOptions,
    List<MVCustomOption>? disclaimerOptions,
    required FormStatus formStatus,
 }) = _VendorMerchantForm;

  factory VendorMerchantForm.empty() => VendorMerchantForm(
    formId: UniqueId(),
    lastOpenedAt: DateTime.now().millisecondsSinceEpoch,
    formStatus: FormStatus.inProgress
  );

}

