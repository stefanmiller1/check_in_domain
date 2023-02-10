part of check_in_domain;

@freezed
class DetailCustomRuleOptionDto with _$DetailCustomRuleOptionDto {
  const DetailCustomRuleOptionDto._();

  factory DetailCustomRuleOptionDto({
    required String uid,
    required String detail,
  }) = _DetailCustomRuleOptionDto;

  factory DetailCustomRuleOptionDto.fromDomain(DetailCustomOption ruleItem) {
    return DetailCustomRuleOptionDto(
      uid: ruleItem.uid.getOrCrash(),
      detail: ruleItem.customDetail ?? '',
    );
  }

  DetailCustomOption toDomain() {
    return DetailCustomOption(
        uid: UniqueId.fromUniqueString(uid),
        customDetail: detail
    );
  }

  factory DetailCustomRuleOptionDto.fromJson(Map<String, dynamic> json) => _$DetailCustomRuleOptionDtoFromJson(json);


}