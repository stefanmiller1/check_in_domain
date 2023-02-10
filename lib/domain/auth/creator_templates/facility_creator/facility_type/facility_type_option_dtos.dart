part of check_in_domain;

@freezed
class FacilityTypeOptionDto with _$FacilityTypeOptionDto {
  const FacilityTypeOptionDto._();

  factory FacilityTypeOptionDto({
    required String uid,
    required String type,
  }) = _FacilityTypeOptionDto;

  factory FacilityTypeOptionDto.fromDomain(FacilityTypeOption facilityType) {
    return FacilityTypeOptionDto(
      uid: facilityType.uid.getOrCrash(),
      type: facilityType.type.toString(),
    );
  }

  FacilityTypeOption toDomain() {
    return FacilityTypeOption(
      uid: UniqueId.fromUniqueString(uid),
      type: getFacilityType(type),
      title: '',
      description: ''
    );
  }

  factory FacilityTypeOptionDto.fromJson(Map<String, dynamic> json) => _$FacilityTypeOptionDtoFromJson(json);

  factory FacilityTypeOptionDto.fromFireStore(DocumentSnapshot doc) {
    return FacilityTypeOptionDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}