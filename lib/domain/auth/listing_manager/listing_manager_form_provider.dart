part of check_in_domain;

@freezed
class ListingManagerForm with _$ListingManagerForm {

  const ListingManagerForm._();

  factory ListingManagerForm({
    required UniqueId listingServiceId,
    required ListingProfileService listingProfileService,
    required ListingReservationService listingReservationService,
    required ListingRulesService listingRulesService,
}) = _ListingManagerForm;

  factory ListingManagerForm.empty() => ListingManagerForm(
    listingServiceId: UniqueId(),
    listingProfileService: ListingProfileService.empty(),
    listingReservationService: ListingReservationService.empty(),
    listingRulesService: ListingRulesService.empty()
  );

}