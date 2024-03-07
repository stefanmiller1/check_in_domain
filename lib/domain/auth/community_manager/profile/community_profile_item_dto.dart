part of check_in_domain;

@freezed
class CommunityProfileItemDto with _$CommunityProfileItemDto {

  const CommunityProfileItemDto._();

  const factory CommunityProfileItemDto({
    required String communityId,
    required String communityCreatedBy,
    required String communityName,
    required String joinedDate,
    String? photoUri,
    String? instagram,
    String? website,
  }) = _CommunityProfileItemDto;

  factory CommunityProfileItemDto.fromDomain(CommunityProfileItem profile) {
    return CommunityProfileItemDto(
        communityId: profile.communityId.getOrCrash(),
        communityCreatedBy: profile.communityCreatedBy.getOrCrash(),
        communityName: profile.communityName.value.fold((l) => l.maybeMap(userProfile: (u) => u.f?.maybeMap(invalidLegalName: (a) => a.failedValue ?? '', orElse: () => '') ?? '', orElse: () => ''), (r) => r),
        joinedDate: profile.joinedDate.toString(),
        photoUri: (profile.photoUri != null) ? profile.photoUri : null,
        instagram: (profile.instagram != null) ? profile.instagram : null,
        website: (profile.website != null) ? profile.website : null,
    );
  }


  CommunityProfileItem toDomain() => CommunityProfileItem(
      communityId: UniqueId.fromUniqueString(communityId),
      communityCreatedBy: UniqueId.fromUniqueString(communityCreatedBy),
      communityName: FirstLastName(communityName),
      joinedDate: DateTime.parse(joinedDate),
      profileImage: (photoUri != null) ? Image.network(photoUri!) : null,
      photoUri: (photoUri != null) ? photoUri : null,
      instagram: (instagram != null) ? instagram : null,
      website: (website != null) ? website : null,
  );

  factory CommunityProfileItemDto.fromJson(Map<String, dynamic> json) => _$CommunityProfileItemDtoFromJson(json);

  factory CommunityProfileItemDto.fromFireStore(DocumentSnapshot doc) {
    return CommunityProfileItemDto.fromJson(doc.data() as Map<String, dynamic>).copyWith(communityId: doc.id);
  }

}