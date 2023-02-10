part of check_in_domain;

@freezed
class GameActivityRulesDto with _$GameActivityRulesDto {

  const GameActivityRulesDto._();

  factory GameActivityRulesDto({
    List<Map<String, dynamic>>? allowedDonationTypes,
    bool? isAllowedExternalContributions
}) = _GameActivityRulesDto;

  factory GameActivityRulesDto.fromDomain(GameActivityRules rules) {
    return GameActivityRulesDto(
      allowedDonationTypes: rules.allowedDonationTypes?.map((e) => StringItemDto.fromDomain(e.toString()).toJson()).toList(),
      isAllowedExternalContributions: rules.isAllowedExternalContributions
    );
  }

  GameActivityRules toDomain() {
    return GameActivityRules(
        allowedDonationTypes: allowedDonationTypes?.map((e) => getDonationType(StringItemDto.fromJson(e).toDomain())).toList(),
        isAllowedExternalContributions: isAllowedExternalContributions,
    );
  }

  factory GameActivityRulesDto.fromJson(Map<String, dynamic> json) => _$GameActivityRulesDtoFromJson(json);

}