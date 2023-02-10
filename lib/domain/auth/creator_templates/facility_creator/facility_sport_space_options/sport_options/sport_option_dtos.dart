part of check_in_domain;

@freezed
class SportOptionDto with _$SportOptionDto {
  const SportOptionDto._();

  const factory SportOptionDto({
    required String uid,
  }) = _SportOptionDto;

  factory SportOptionDto.fromDomain(SportOption sportId) {
    return SportOptionDto(
        uid: sportId.uid.getOrCrash()
    );
  }

  SportOption toDomain() {
    return SportOption(
        uid: UniqueId.fromUniqueString(uid)
    );
  }

  factory SportOptionDto.fromJson(Map<String, dynamic> json) => _$SportOptionDtoFromJson(json);

}


@freezed
class SportOptionListItemDto with _$SportOptionListItemDto {
  const SportOptionListItemDto._();

  const factory SportOptionListItemDto({
    required List<Map<String, dynamic>> sportOption,
  }) = _SportOptionListItemDto;

  factory SportOptionListItemDto.fromDomain(List<SportOption> sport) {
    return SportOptionListItemDto(
        sportOption: sport.map((sport) => SportOptionDto.fromDomain(sport).toJson()).toList()
    );
  }

  List<SportOption> toDomain() {
    return sportOption.map((e) => SportOptionDto.fromJson(e).toDomain()).toList();
  }

  factory SportOptionListItemDto.fromJson(Map<String, dynamic> json) =>
      _$SportOptionListItemDtoFromJson(json);

}

@freezed
class SportSpaceOptionDto with _$SportSpaceOptionDto {
  const SportSpaceOptionDto._();

  const factory SportSpaceOptionDto({
    required String uid,
    required Map<String, dynamic> sports,
    required bool isFullSizeOnly,
    required bool isHalfSizeOnly,
    required bool isBothFullHalf,
    required bool isUnlimited,
    required int maxLimit,
  }) = _SportSpaceOptionDto;

  factory SportSpaceOptionDto.fromDomain(SportSpaceOptions sportSpace) {
    return SportSpaceOptionDto(
        uid: sportSpace.uid.getOrCrash(),
        sports: SportOptionListItemDto.fromDomain(sportSpace.sports).toJson(),
        isFullSizeOnly: sportSpace.isFullSizeOnly,
        isHalfSizeOnly: sportSpace.isHalfSizeOnly,
        isBothFullHalf: sportSpace.isBothFullHalf,
        isUnlimited: sportSpace.isUnlimited,
        maxLimit: sportSpace.maxLimit
    );
  }

  SportSpaceOptions toDomain() {

    return SportSpaceOptions(
        uid: UniqueId.fromUniqueString(uid),
        sports: (sports['sportOption'].isNotEmpty) ? SportOptionListItemDto.fromJson(sports).toDomain() : [],
        isFullSizeOnly: isFullSizeOnly,
        isHalfSizeOnly: isHalfSizeOnly,
        isBothFullHalf: isBothFullHalf,
        isUnlimited: isUnlimited,
        maxLimit: maxLimit
    );
  }

  factory SportSpaceOptionDto.fromJson(Map<String, dynamic> json) => _$SportSpaceOptionDtoFromJson(json);

}


