part of check_in_domain;

@freezed
class AccessVisibilitySettingDto with _$AccessVisibilitySettingDto {

  const AccessVisibilitySettingDto._();

  factory AccessVisibilitySettingDto({
    bool? isReviewRequired,
    bool? isPrivateOnly,
    bool? isInviteOnly,
    List<Map<String, dynamic>>? privateInviteList
  }) = _AccessVisibilitySettingDto;

  factory AccessVisibilitySettingDto.fromDomain(AccessVisibilitySetting settings) {
    return AccessVisibilitySettingDto(
      isReviewRequired: settings.isReviewRequired,
      isPrivateOnly: settings.isPrivateOnly,
      isInviteOnly: settings.isInviteOnly,
      privateInviteList: settings.privateInviteList?.map((e) => ContactDetailsDto.fromDomain(e).toJson()).toList() ,
    );
  }

  AccessVisibilitySetting toDomain() {
    return AccessVisibilitySetting(
      isReviewRequired: isReviewRequired,
      isPrivateOnly: isPrivateOnly,
      isInviteOnly: isInviteOnly,
      privateInviteList: privateInviteList?.map((e) => ContactDetailsDto.fromJson(e).toDomain()).toList(),
    );
  }

  factory AccessVisibilitySettingDto.fromJson(Map<String, dynamic> json) => _$AccessVisibilitySettingDtoFromJson(json);

}
