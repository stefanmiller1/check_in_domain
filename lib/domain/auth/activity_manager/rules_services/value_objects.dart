/// import supported languages
part of check_in_domain;

enum DonationType {crypto, nft, credit, cash, giftItem, custom}

DonationType getDonationType(String type) {
  for (DonationType item in DonationType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return DonationType.cash;
}


String getDonationName(BuildContext context, DonationType type) {

  switch (type) {
    case DonationType.crypto:
      return AppLocalizations.of(context)!.activityRuleGameExpectationPoolItemCrypto;
    case DonationType.nft:
      return AppLocalizations.of(context)!.activityRuleGameExpectationPoolItemNFT;
    case DonationType.credit:
      return AppLocalizations.of(context)!.activityRuleGameExpectationPoolItemCredit;
    case DonationType.cash:
      return AppLocalizations.of(context)!.activityRuleGameExpectationPoolItemCash;
    case DonationType.giftItem:
      return AppLocalizations.of(context)!.activityRuleGameExpectationPoolItemGift;
    case DonationType.custom:
      return AppLocalizations.of(context)!.activityRuleGameExpectationPoolItemItem;
  }

}

enum SkillLevel {beginner, intermediate, advanced, expert, master}

SkillLevel getSkillLevelType(String type) {
  for (SkillLevel item in SkillLevel.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return SkillLevel.beginner;
}

String getSkillTypeName(BuildContext context, SkillLevel type) {
  switch (type) {
    case SkillLevel.beginner:
      return AppLocalizations.of(context)!.activityRequirementPreferencesSkillsBeginner;
    case SkillLevel.intermediate:
      return AppLocalizations.of(context)!.activityRequirementPreferencesSkillsIntermediate;
    case SkillLevel.advanced:
      return AppLocalizations.of(context)!.activityRequirementPreferencesSkillsAdvanced;
    case SkillLevel.expert:
      return AppLocalizations.of(context)!.activityRequirementPreferencesSkillsExpert;
    case SkillLevel.master:
      return AppLocalizations.of(context)!.activityRequirementPreferencesSkillsMaster;
  }
}


bool getHasPublishedVendorForms(List<VendorMerchantForm> vendorForms) {
  return vendorForms.any((form) => form.formStatus == FormStatus.published);
}