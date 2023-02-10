part of check_in_domain;

@freezed
class ListingFormFailure with _$ListingFormFailure {

  // factory ListingFormFailure.permissionDenied() = _PermissionDenied;
  factory ListingFormFailure.listingServerError({String? failed}) = _ListingServerError;
  factory ListingFormFailure.availabilityConflict({String? failed}) = AvailabilityConflict;
  factory ListingFormFailure.validatorError({String? failed}) = ValidatorError;
  // factory ListingFormFailure.cancelledByUser() = _CancelledByUser;
  // factory ListingFormFailure.unexpected() = _Unexpected;

  factory ListingFormFailure.listingsNotFound() = ListingsNotFound;
  factory ListingFormFailure.doesNotExist() = DoesNotExist;

}