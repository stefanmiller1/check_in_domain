part of check_in_domain;

@freezed
class CommunityProfileFailure<T> with _$CommunityProfileFailure<T> {

  const factory CommunityProfileFailure.permissionDenied() = _CommunityPermissionDenied;
  const factory CommunityProfileFailure.unexpected() = _CommunityUnexpected;
  const factory CommunityProfileFailure.communityServerError({String? serverResponse}) = _CommunityServerError;

}