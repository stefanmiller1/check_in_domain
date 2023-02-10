part of check_in_domain;

@freezed
class ActivityFormFailure with _$ActivityFormFailure {

 const factory ActivityFormFailure.permissionDenied() = PermissionDenied;
 const factory ActivityFormFailure.activityServerError() = ActivityServerError;
 const factory ActivityFormFailure.cancelledByUser() = CancelledByUser;
 const factory ActivityFormFailure.unexpected() = Unexpected;

 const factory ActivityFormFailure.activityNotFound() = ActivityNotFound;

}