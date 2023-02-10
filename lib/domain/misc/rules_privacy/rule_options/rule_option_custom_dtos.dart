part of check_in_domain;

@freezed
class DetailOptionDto with _$DetailOptionDto {
  const DetailOptionDto._();

  factory DetailOptionDto({
    required String uid,
  }) = _DetailRuleOptionDto;

  factory DetailOptionDto.fromDomain(DetailOption ruleItem) {
    return DetailOptionDto(
      uid: ruleItem.uid.getOrCrash()
    );
  }

  DetailOption toDomain() {
    return DetailOption(
      uid: UniqueId.fromUniqueString(uid)
    );
  }

  factory DetailOptionDto.fromJson(Map<String, dynamic> json) => _$DetailOptionDtoFromJson(json);

}

