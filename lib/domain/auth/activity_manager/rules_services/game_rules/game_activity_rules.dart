part of check_in_domain;

@freezed
class GameActivityRules with _$GameActivityRules {

  const GameActivityRules._();

  factory GameActivityRules({

    List<DonationType>? allowedDonationTypes,
    bool? isAllowedExternalContributions,
    String? postDonationLink

}) = _GameActivityRules;

  factory GameActivityRules.empty() => GameActivityRules(allowedDonationTypes: [DonationType.cash]);

}