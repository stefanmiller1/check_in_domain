part of check_in_domain;

@freezed
class CircleProfileItemDto with _$CircleProfileItemDto {

  const CircleProfileItemDto._();

  const factory CircleProfileItemDto({
    required String profileId,
    required String circleName,
    required int createdAt,
    String? profileImage,
    String? instagram,
    String? website,
    bool? isPrivate,
    @ServerTimestampConverter() FieldValue? createdAtSTC,
  }) = _CircleProfileItemDto;

  factory CircleProfileItemDto.fromDomain(CircleProfileItem profile) {
    return CircleProfileItemDto(
        profileId: profile.profileId.getOrCrash(),
        circleName: profile.circleName.value.fold((l) => l.maybeMap(userProfile: (u) => u.f?.maybeMap(invalidLegalName: (a) => a.failedValue ?? '', orElse: () => '') ?? '', orElse: () => ''), (r) => r),
        createdAt: profile.createdAt,
        profileImage: (profile.profileImage != null) ? profile.profileImage!.uriPath : null,
        instagram: (profile.instagram != null) ? profile.instagram : null,
        website: (profile.website != null) ? profile.website : null,
        isPrivate: profile.isPrivate,
        createdAtSTC: FieldValue.serverTimestamp()
    );
  }


  CircleProfileItem toDomain() => CircleProfileItem(
      profileId: UniqueId.fromUniqueString(profileId),
      circleName: FirstLastName(circleName),
      profileImage: (profileImage != null) ? ImageUpload(key: profileImage!, uriPath: profileImage!) : null,
      createdAt: createdAt,
      instagram: (instagram != null) ? instagram : null,
      website: (website != null) ? website : null,
      isPrivate: isPrivate
  );

  factory CircleProfileItemDto.fromJson(Map<String, dynamic> json) => _$CircleProfileItemDtoFromJson(json);

  factory CircleProfileItemDto.fromFireStore(DocumentSnapshot doc) {
    return CircleProfileItemDto.fromJson(doc.data() as Map<String, dynamic>).copyWith(profileId: doc.id);
  }

}