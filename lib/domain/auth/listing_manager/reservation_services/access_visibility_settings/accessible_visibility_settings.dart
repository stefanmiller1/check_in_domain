part of check_in_domain;

@freezed
class AccessVisibilitySetting with _$AccessVisibilitySetting {

  const AccessVisibilitySetting._();

  factory AccessVisibilitySetting({
      bool? isReviewRequired,
      bool? isPrivateOnly,
      // bool? isPublicOnly,
      bool? isInviteOnly,
      // bool? isPrivateAndInvite,
      List<ContactDetails>? privateInviteList
}) = _AccessVisibilitySetting;

  factory AccessVisibilitySetting.empty() => AccessVisibilitySetting(
    isReviewRequired: false,
    isPrivateOnly: false,
    isInviteOnly: false,
    privateInviteList: []
  );

}