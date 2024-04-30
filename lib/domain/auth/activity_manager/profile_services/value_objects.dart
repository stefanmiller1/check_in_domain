part of check_in_domain;

enum CertificateType {Professional, Masters, Doctorate, Graduate, Bachelor, Skilled}

CertificateType getCertificateType(String type) {
  for (CertificateType item in CertificateType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return CertificateType.Professional;
}

String getCertificateName(BuildContext context, CertificateType type) {
  switch (type) {
    case CertificateType.Professional:
      return AppLocalizations.of(context)!.activityRequirementPreferencesSkillsProfessional;
    case CertificateType.Masters:
      return AppLocalizations.of(context)!.activityClassBackgroundMoreTypeMasters;
    case CertificateType.Doctorate:
      return AppLocalizations.of(context)!.activityClassBackgroundMoreTypeDoctorate;
    case CertificateType.Graduate:
      return AppLocalizations.of(context)!.activityClassBackgroundMoreTypeGraduate;
    case CertificateType.Bachelor:
      return AppLocalizations.of(context)!.activityClassBackgroundMoreTypeBachelor;
    case CertificateType.Skilled:
      return AppLocalizations.of(context)!.activityClassBackgroundMoreTypeSkilled;
    default:
      return AppLocalizations.of(context)!.activityRequirementPreferencesSkillsProfessional;
  }
}

bool activitySetupComplete(ActivityManagerForm activityForm) => (activityForm.profileService.activityBackground.activityProfileImages != null && activityForm.profileService.activityBackground.activityProfileImages?.isNotEmpty == true && activityForm.profileService.activityBackground.activityTitle.isValid() && activityForm.profileService.activityBackground.activityDescription1.isValid());
