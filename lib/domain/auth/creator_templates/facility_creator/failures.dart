part of check_in_domain;

@freezed
class FacilityFormFailure<T> with _$FacilityFormFailure<T> {

  const factory FacilityFormFailure.facilityFormServerError() = _FacilityFormServerError;
  const factory FacilityFormFailure.facilityNotFound() = _FacilityNotFound;
  const factory FacilityFormFailure.permissionDenied() = _PermissionDenied;
  const factory FacilityFormFailure.locationNotFound() = _LocationNotFound;
  const factory FacilityFormFailure.locationAlreadyVerified() = _LocationAlreadyVerified;
  const factory FacilityFormFailure.facilityServerError({String? serverResponse}) = _FacilityServerError<T>;
  const factory FacilityFormFailure.cancelledByUser() = _FacilityCancelledByUser;
  const factory FacilityFormFailure.unexpected() = _Unexpected;

}