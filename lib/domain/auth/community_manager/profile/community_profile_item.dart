part of check_in_domain;

@freezed
class CommunityProfileItem with _$CommunityProfileItem {

  const factory CommunityProfileItem({
    required UniqueId communityId,
    required UniqueId communityCreatedBy,
    required FirstLastName communityName,
    required DateTime joinedDate,
    String? photoUri,
    Image? profileImage,
    String? instagram,
    String? website,
  }) = _CommunityProfileItem;

}