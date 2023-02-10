part of check_in_domain;

enum AffiliateType {organization, institution, schools, club, freelance, privateCompany, program}

AffiliateType getAffiliateType(String type) {
  for (AffiliateType  item in AffiliateType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return AffiliateType.organization;
}

String getAffiliateName(BuildContext context, AffiliateType type) {
  switch (type) {
    case AffiliateType.organization:
      return AppLocalizations.of(context)!.activityPresetClassesWorkingTypeOrganization;
    case AffiliateType.institution:
      return AppLocalizations.of(context)!.activityPresetClassesWorkingTypeInstitution;
    case AffiliateType.schools:
      return AppLocalizations.of(context)!.activityPresetClassesWorkingTypeSchool;
    case AffiliateType.club:
      return AppLocalizations.of(context)!.activityPresetClassesWorkingTypeClub;
    case AffiliateType.freelance:
      return AppLocalizations.of(context)!.activityPresetClassesWorkingTypeFreeLance;
    case AffiliateType.privateCompany:
      return AppLocalizations.of(context)!.activityPresetClassesWorkingTypePrivateCompany;
    case AffiliateType.program:
      return AppLocalizations.of(context)!.activityPresetClassesWorkingTypeProgram;
  }
}
