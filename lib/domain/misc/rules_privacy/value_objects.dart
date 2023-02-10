part of check_in_domain;

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



List<DetailOption> predefinedDetailOptions(BuildContext context) {
  return [
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-5209139hjf98'), detail: AppLocalizations.of(context)!.facilityRulePermits, active: false),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-5209139hjf98'), detail: AppLocalizations.of(context)!.facilityRuleReviewAccept, active: false),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-289nf91nd129'), detail: AppLocalizations.of(context)!.facilityRuleDeposit, active: false),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-3j20392038f0'), detail: AppLocalizations.of(context)!.facilityRuleInsurance, active: false),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-50293fh09305'), detail: AppLocalizations.of(context)!.facilityRuleKeysSecurity, active: false),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-29081fj093f3'), detail: AppLocalizations.of(context)!.facilityRuleForms, active: false),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-082798fh28f8'), detail: AppLocalizations.of(context)!.facilityRuleVerification, active: false),
  ];
}