part of check_in_domain;

enum RuleOptionType {permits, waivers, contracts, provideName, validPaymentInfo, enjoyable, loudMusic, indoorShoesOnly, interiorModifications, }

/// list of need to know details
class DetailTypeList extends ValueObject<DetailOption> {

  @override
  final Either<ValueFailure<DetailOption>, DetailOption> value;

  factory DetailTypeList(DetailOption? input) {
    assert(input != null);
    return DetailTypeList._(right(input!));
  }

  const DetailTypeList._(this.value);
  static BuildContext? get context => null;


}

IconData getIconForRuleOption(BuildContext context, UniqueId currentId) {

  late List<DetailOption> options = [];
  options.addAll(ourPredefinedDetailOptions(context));
  options.addAll(predefinedDetailOptions(context));

  final RuleOptionType type = (options.where((element) => element.uid == currentId).isNotEmpty) ? (options.where((element) => element.uid == currentId).first.ruleType ?? RuleOptionType.permits) : RuleOptionType.permits;

  switch (type) {

    case RuleOptionType.permits:
      return Icons.file_copy_outlined;
    case RuleOptionType.waivers:
      return Icons.sticky_note_2_outlined;
    case RuleOptionType.contracts:
      return Icons.handshake_rounded;
    case RuleOptionType.provideName:
      return Icons.account_circle_outlined;
    case RuleOptionType.validPaymentInfo:
      return Icons.credit_card_outlined;
    case RuleOptionType.enjoyable:
      return Icons.favorite_border_rounded;
    case RuleOptionType.loudMusic:
      return Icons.music_note_outlined;
    case RuleOptionType.indoorShoesOnly:
      return Icons.run_circle_outlined;
    case RuleOptionType.interiorModifications:
      return Icons.handyman_outlined;
  }

}

List<DetailOption> ourPredefinedDetailOptions(BuildContext context) {
  return [
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-52345khon5io'), detail: '1. Have an Account', active: false, ruleType: RuleOptionType.provideName),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-5234523mgo4p'), detail: AppLocalizations.of(context)!.facilityRuleSecond, active: false, ruleType: RuleOptionType.validPaymentInfo),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-gmrog590459n'), detail: AppLocalizations.of(context)!.facilityRuleThird, active: false, ruleType: RuleOptionType.enjoyable),
  ];
}


List<DetailOption> predefinedDetailOptions(BuildContext context) {
  return [
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-5209139hjf98'), detail: 'Signed Permit', active: false, ruleType: RuleOptionType.permits),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-5gmp55tmho5o'), detail: 'Signed Waivers', active: false, ruleType: RuleOptionType.waivers),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-52094mpoo443'), detail: 'Signed Contracts', active: false, ruleType: RuleOptionType.contracts),

    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-52094mptynyn'), detail: 'Loud Music', active: false, ruleType: RuleOptionType.loudMusic),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-08h98hbliub9'), detail: 'Interior Changes/Modifications', active: false, ruleType: RuleOptionType.interiorModifications),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-5209btyn655h'), detail: 'Indoor Shoes Only', active: false, ruleType: RuleOptionType.indoorShoesOnly),


    // DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-289nf91nd129'), detail: AppLocalizations.of(context)!.facilityRuleDeposit, active: false),
    // DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-3j20392038f0'), detail: AppLocalizations.of(context)!.facilityRuleInsurance, active: false),
    // DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-50293fh09305'), detail: AppLocalizations.of(context)!.facilityRuleKeysSecurity, active: false),
    // DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-29081fj093f3'), detail: AppLocalizations.of(context)!.facilityRuleForms, active: false),
    // DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-082798fh28f8'), detail: AppLocalizations.of(context)!.facilityRuleVerification, active: false),
  ];
}