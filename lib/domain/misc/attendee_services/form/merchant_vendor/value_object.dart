part of check_in_domain;

enum FormStatus {published, closed, inProgress}
enum AvailabilityStatus {denied, inProgress, requested, accepted, confirmed}

FormStatus getFormStatus(String type) {
  for (FormStatus item in FormStatus.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return FormStatus.inProgress;
}

AvailabilityStatus getAvailabilityStatus(String type) {
  for (AvailabilityStatus item in AvailabilityStatus.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return AvailabilityStatus.requested;
}

List<MVCustomOption> predefinedCustomOptions(BuildContext context) {
  return [
    MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-gykug7878f67'), customRuleTitleLabel: 'Upload Document', labelTextRuleOption: LabelTextRuleOption(titleLabel: 'All uploaded documents will be a requirement.', isLinkLabel: false), customDocumentOptions: []), isActive: true),
    MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-joij90hh7hii'), customRuleTitleLabel: 'Custom List', selectionLabelOption: []), isActive: true),
  ];
}

/// what we think could be useful disclaimers to let your vendors know in advanced before they pull the trigger!
/// suggestions or custom disclaimers
List<MVCustomOption> predefinedDisclaimers(BuildContext context) {
  return [
    MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-7gi7g78gjgky'), customRuleTitleLabel: 'Includes Parking Space'), isActive: true),
    MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-uliuhi898hli'), customRuleTitleLabel: 'Electrical Outlets'), isActive: true),
    MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-weifunbi938b'), customRuleTitleLabel: 'Furniture', labelTextRuleOption: LabelTextRuleOption(titleLabel: 'tables...chairs..', isLinkLabel: false)), isActive: true),
    MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-joijo909jioi'), customRuleTitleLabel: 'Refreshments or Snacks', labelTextRuleOption: LabelTextRuleOption(titleLabel: 'coffee..snacks', isLinkLabel: false)), isActive: true),
    MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-bjhv7iuih8i8'), customRuleTitleLabel: 'Lost or Stolen Items', labelTextRuleOption: LabelTextRuleOption(titleLabel: 'Are you personally planning to cover the loss or damages of goods', isLinkLabel: false), checkBoxRuleOption: [CheckBoxRuleOption(labelForRequirement: StringBoolItem(stringItem: 'Covered', boolItem: false)), CheckBoxRuleOption(labelForRequirement: StringBoolItem(stringItem: 'Not Covered', boolItem: false))]), isActive: true),
    MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-gyiugi7989h8'), customRuleTitleLabel: 'Setup / Teardown', checkBoxRuleOption: [CheckBoxRuleOption(labelForRequirement: StringBoolItem(stringItem: 'You are to abide by all setup and teardown times, no exceptions. Vendors are prohibited from tearing down earlier than the posted times', boolItem: false))]), isActive: true),
    MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-iub9898h98hh'), customRuleTitleLabel: 'Cleaning', checkBoxRuleOption: [CheckBoxRuleOption(labelForRequirement: StringBoolItem(stringItem: 'you are responsible for cleaning & maintaining your booth for your neighbours and customers', boolItem: false))]), isActive: true),
    MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-gyug787gjhbh'), customRuleTitleLabel: 'No Dropouts', checkBoxRuleOption: [CheckBoxRuleOption(labelForRequirement: StringBoolItem(stringItem: 'Dropping out from the event upon being selected as a vendor may result in a permanent ban from future events', boolItem: false))]), isActive: true),
    MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-uhiuh9898hhu'), customRuleTitleLabel: 'Media & Content Use', selectionLabelOption: [SelectionLabelOption(selectionLabelOptions: [StringBoolItem(stringItem: 'By checking this box you confirm once accepted, The Toronto Flea can use images of your products that are on your owned social channels. From time to time The Toronto Flea may DM to confirm image usage but we expect vendors to keep their social channels and websites up to date.', boolItem: false)], isMultiSelection: false)]), isActive: true),
    // MVCustomOption(customRuleOption: CustomRuleOption(ruleId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-jhbjhviy787g'), customRuleTitleLabel: 'Custom Disclaimer', checkBoxRuleOption: CheckBoxRuleOption(labelForRequirement: StringBoolItem(stringItem: '', boolItem: false))), isActive: false),
  ];
}



IconData getIconForCustomOptions(String customId) {

  if (customId == '6e24dae0-96dd-11eb-babc-gykug7878f67') {
    return Icons.picture_as_pdf_outlined;
  } else if (customId == '6e24dae0-96dd-11eb-babc-ghgv676f7676') {
    return Icons.link;
  } else if (customId == '6e24dae0-96dd-11eb-babc-joij90hh7hii') {
    return Icons.checklist_outlined;
  } else if (customId == '6e24dae0-96dd-11eb-babc-7gi7g78gjgky') {
    return Icons.drive_eta_outlined;
  } else if (customId == '6e24dae0-96dd-11eb-babc-uliuhi898hli') {
    return Icons.electrical_services_rounded;
  } else if (customId == '6e24dae0-96dd-11eb-babc-weifunbi938b') {
    return Icons.chair_outlined;
  } else if (customId == '6e24dae0-96dd-11eb-babc-joijo909jioi') {
    return Icons.fastfood_outlined;
  } else if (customId == '6e24dae0-96dd-11eb-babc-bjhv7iuih8i8') {
    return Icons.gpp_maybe_outlined;
  } else if (customId == '6e24dae0-96dd-11eb-babc-gyiugi7989h8') {
    return Icons.build_outlined;
  } else if (customId == '6e24dae0-96dd-11eb-babc-iub9898h98hh') {
    return Icons.auto_awesome_outlined;
  } else if (customId == '6e24dae0-96dd-11eb-babc-gyug787gjhbh') {
    return Icons.assignment_returned_outlined;
  } else if (customId == '6e24dae0-96dd-11eb-babc-uhiuh9898hhu') {
    return Icons.camera_alt_outlined;
  }
  return Icons.add;
}

int totalFeeFromAllApplicants(List<VendorMerchantForm> forms) {
  int total = 0;
  for (var form in forms) {
    for (MVBoothPayments payment in form.boothPaymentOptions ?? []) {
        if (payment.fee != null) {
          total += payment.fee!;
      }
    }
  }
  return total;
}

int attendeeVendorFee(List<MVBoothPayments> payments) {
  int total = 0;
  for (var payment in payments) {
    // Only add to total if fee is not null
    if (payment.fee != null) {
      total += payment.fee!;
    }
  }
  return total;
}


int getTotalSelectedSlotItems(VendorMerchantForm form) {
  int total = 0;
  for (MCCustomAvailability customAvailability in form.availableTimeSlots ?? []) {
    // Add the length of selectedSlotItem list to the total
    total += customAvailability.selectedSlotItem.length;
  }
  // Return the total number of selectedSlotItems
  return total;
}

bool isWelcomeValid(VendorMerchantForm form) {
  if (form.welcomeMessage != null && form.welcomeMessage == '') {
    return false;
  }
  return true;
}


bool isAvailabilityValid(VendorMerchantForm form, ReservationItem? resReference) {
  if (form.availableTimeSlots != null && (getTotalSelectedSlotItems(form) != (resReference?.reservationSlotItem.length ?? 0)) || form.availableTimeSlots?.map((e) => e.isConfirmed).where((element) => element == false).isNotEmpty == true) {
    return false;
  }
  return true;
}

bool isDisclaimerOptionValid(VendorMerchantForm form) {
  for (MVCustomOption option in form.disclaimerOptions ?? []) {
    if (option.customRuleOption?.ruleId != null && option.customRuleOption?.ruleId.getOrCrash() == '6e24dae0-96dd-11eb-babc-bjhv7iuih8i8' && option.customRuleOption?.checkBoxRuleOption?.where((element) => element.labelForRequirement.boolItem == true).isEmpty == true) {
      return false;
    }
  }
  return true;
}

bool isVendorFormValid(VendorMerchantForm? form, ReservationItem? resReference) {

  if (form != null && isWelcomeValid(form) && isAvailabilityValid(form, resReference) && isDisclaimerOptionValid(form)) {
    return true;
  }
  return false;
}