part of check_in_domain;

@freezed
class ActivityFormFailure with _$ActivityFormFailure {

 const factory ActivityFormFailure.permissionDenied() = ActivityPermissionDenied;
 const factory ActivityFormFailure.activityServerError() = ActivityServerError;
 const factory ActivityFormFailure.cancelledByUser() = ActivityCancelledByUser;
 const factory ActivityFormFailure.unexpected() = ActivityUnexpected;

 const factory ActivityFormFailure.activityNotFound() = ActivityNotFound;

}