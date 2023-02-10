part of check_in_domain;

@freezed
class ListingReservationService with _$ListingReservationService {

  const ListingReservationService._();

  factory ListingReservationService({
    required AccessVisibilitySetting accessVisibilitySetting,
    required CancellationSetting cancellationSetting,
    required List<CheckInSetting> checkInSetting,
    required List<CustomRuleOption> customFieldRuleSetting,
    // required PaymentMethodSetting paymentMethodSetting,
  }) = _ListingReservationService;

  factory ListingReservationService.empty() => ListingReservationService(
    accessVisibilitySetting: AccessVisibilitySetting.empty(),
    cancellationSetting: CancellationSetting.empty(),
    checkInSetting: [],
    customFieldRuleSetting: [],
    // paymentMethodSetting: PaymentMethodSetting.empty()
  );

}