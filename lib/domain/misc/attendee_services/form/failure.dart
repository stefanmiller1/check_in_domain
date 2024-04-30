part of check_in_domain;

@freezed
class VendorFormFailure with _$VendorFormFailure {

  const factory VendorFormFailure.vendorServerError({String? failed}) = VendorServerError;

  const factory VendorFormFailure.permissionDenied() = VendorPermissionDenied;
  const factory VendorFormFailure.cancelledByUser() = VendorCancelledByUser;
  const factory VendorFormFailure.unexpected() = VendorFailureUnexpected;
  const factory VendorFormFailure.VendorFailureInvalidForm() = VendorFailureInvalidForm;

}