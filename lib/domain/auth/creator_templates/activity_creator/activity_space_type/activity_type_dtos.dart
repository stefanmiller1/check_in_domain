part of check_in_domain;


@freezed
class ActivitySpaceTypeDto with _$ActivitySpaceTypeDto {

  const ActivitySpaceTypeDto._();

  const factory ActivitySpaceTypeDto({
    required String facilityTypeId,
    required List<Map<String, dynamic>> spaceTypes,
    required List<Map<String, dynamic>> sportTypes,
  }) = _ActivitySpaceTypeDto;


  factory ActivitySpaceTypeDto.fromDomain(ActivitySpaceType spaceType) {
    return ActivitySpaceTypeDto(
      facilityTypeId: spaceType.facilityTypeId.getOrCrash(),
      spaceTypes: spaceType.spaceTypes.value.fold((l) => [], (r) => r).map((spaceItem) => SpaceOptionDto.fromDomain(spaceItem).toJson()).toList(),
      sportTypes: spaceType.sportTypes.value.fold((l) => [], (r) => r).map((sportItem) => SportSpaceOptionDto.fromDomain(sportItem).toJson()).toList(),
    );
  }

  ActivitySpaceType toDomain() {
    return ActivitySpaceType(
        facilityTypeId: UniqueId.fromUniqueString(facilityTypeId),
        spaceTypes: (spaceTypes.isNotEmpty) ? ListK(spaceTypes.map((spaceDto) => SpaceOptionDto.fromJson(spaceDto).toDomain()).toList()) : ListK([]),
        sportTypes: (sportTypes.isNotEmpty) ? ListK(sportTypes.map((sportDto) => SportSpaceOptionDto.fromJson(sportDto).toDomain()).toList()) : ListK([]),
    );
  }

  factory ActivitySpaceTypeDto.fromJson(Map<String, dynamic> json) => _$ActivitySpaceTypeDtoFromJson(json);

  factory ActivitySpaceTypeDto.fromFirestore(DocumentSnapshot doc) {
    return ActivitySpaceTypeDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}