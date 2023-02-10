part of check_in_domain;

@freezed
class OneOnOneFacilityActivityOptionDto with _$OneOnOneFacilityActivityOptionDto {

  const OneOnOneFacilityActivityOptionDto._();

  factory OneOnOneFacilityActivityOptionDto({
    required bool isAllowedWagers,
}) = _OneOnOneFacilityActivityOptionDto;

  factory OneOnOneFacilityActivityOptionDto.fromDomain(OneOnOneFacilityActivityOption oneOnOne) {
    return OneOnOneFacilityActivityOptionDto(
        isAllowedWagers: oneOnOne.isAllowedWagers
    );
  }

  OneOnOneFacilityActivityOption toDomain() {
    return OneOnOneFacilityActivityOption(
        isAllowedWagers: isAllowedWagers
    );
  }

  factory OneOnOneFacilityActivityOptionDto.fromJson(Map<String, dynamic> json) => _$OneOnOneFacilityActivityOptionDtoFromJson(json);

  factory OneOnOneFacilityActivityOptionDto.fromFireStore(DocumentSnapshot doc) {
    return OneOnOneFacilityActivityOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}