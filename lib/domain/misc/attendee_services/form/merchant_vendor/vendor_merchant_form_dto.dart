part of check_in_domain;

@freezed
class VendorMerchantFormDto with _$VendorMerchantFormDto {

  const VendorMerchantFormDto._();

  const factory VendorMerchantFormDto({
    required String formId,
    required int lastOpenedAt,
    String? formTitle,
    String? welcomeMessage,
    String? openCloseStart,
    String? openCloseEnd,
    List<Map<String, dynamic>>? availableTimeSlots,
    List<Map<String, dynamic>>? boothPaymentOptions,
    List<Map<String, dynamic>>? customOptions,
    List<Map<String, dynamic>>? disclaimerOptions,
    required String formStatus,
    // @ServerTimestampConverter() FieldValue? createdAtSTC,
}) = _VendorMerchantFormDto;

  factory VendorMerchantFormDto.fromDomain(VendorMerchantForm form) {
    return VendorMerchantFormDto(
        formId: form.formId.getOrCrash(),
        lastOpenedAt: DateTime.now().millisecondsSinceEpoch,
        formTitle: form.formTitle,
        welcomeMessage: form.welcomeMessage,
        openCloseStart: (form.openCloseDates != null) ? form.openCloseDates!.start.toString() : null,
        openCloseEnd: (form.openCloseDates != null) ? form.openCloseDates!.end.toString() : null,
        availableTimeSlots: (form.availableTimeSlots != null) ? form.availableTimeSlots!.map((e) => MCCustomAvailabilityDto.fromDomain(e).toJson()).toList() : null,
        boothPaymentOptions: (form.boothPaymentOptions != null) ? form.boothPaymentOptions!.map((e) => MVBoothPaymentsDto.fromDomain(e).toJson()).toList() : null,
        customOptions: (form.customOptions != null) ? form.customOptions!.map((e) => MVCustomOptionDto.fromDomain(e).toJson()).toList() : null,
        disclaimerOptions: (form.disclaimerOptions != null) ? form.disclaimerOptions!.map((e) => MVCustomOptionDto.fromDomain(e).toJson()).toList() : null,
        formStatus: form.formStatus.toString()
    );
  }

  VendorMerchantForm toDomain() {
    return VendorMerchantForm(
      formId: UniqueId.fromUniqueString(formId),
      lastOpenedAt: lastOpenedAt,
      formTitle: formTitle,
      welcomeMessage: welcomeMessage,
      openCloseDates: (openCloseStart != null && openCloseEnd != null) ? DateTimeRange(start: DateTime.parse(openCloseStart!), end: DateTime.parse(openCloseEnd!)) : null,
      availableTimeSlots: (availableTimeSlots != null) ? availableTimeSlots!.map((e) => MCCustomAvailabilityDto.fromJson(e).toDomain()).toList() : null,
      boothPaymentOptions: (boothPaymentOptions != null) ? boothPaymentOptions!.map((e) => MVBoothPaymentsDto.fromJson(e).toDomain()).toList() : null,
      customOptions: (customOptions != null) ? customOptions!.map((e) => MVCustomOptionDto.fromJson(e).toDomain()).toList() : null,
      disclaimerOptions: (disclaimerOptions != null) ? disclaimerOptions!.map((e) => MVCustomOptionDto.fromJson(e).toDomain()).toList() : null,
      formStatus: getFormStatus(formStatus),
    );
  }

  factory VendorMerchantFormDto.fromJson(Map<String, dynamic> json) => _$VendorMerchantFormDtoFromJson(json);

  factory VendorMerchantFormDto.fromFireStore(Map<String, dynamic> data) {
    return VendorMerchantFormDto.fromJson(data);
  }


}