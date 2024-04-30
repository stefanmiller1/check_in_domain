part of check_in_domain;

@freezed
class CustomRuleOption with _$CustomRuleOption {

  const CustomRuleOption._();

  factory CustomRuleOption({
    required UniqueId ruleId,
    required String customRuleTitleLabel,
    CustomRuleObjectType? customRuleType,
    LabelTextRuleOption? labelTextRuleOption,
    List<SelectionLabelOption>? selectionLabelOption,
    NumberLimitRuleOption? numberLimitRuleOption,
    List<CheckBoxRuleOption>? checkBoxRuleOption,
    CustomRuleOptionDetail? customRuleOptionDetail,
    List<DocumentFormOption>? customDocumentOptions,
  }) = _CustomRuleOption;
}

@freezed
class CustomRuleOptionDetail with _$CustomRuleOptionDetail {

  const CustomRuleOptionDetail._();

  factory CustomRuleOptionDetail({

    String? labelHelpText,
    bool? isRequiredOption,
    bool? isAdminVisibilityOnly,
  }) = _CustomRuleOptionDetail;
}


@freezed
class LabelTextRuleOption with _$LabelTextRuleOption {

  const LabelTextRuleOption._();

  factory LabelTextRuleOption({
    required String titleLabel,
    String? customLink,
    bool? isLinkLabel,
  }) = _LabelTextRuleOption;
}


@freezed
class SelectionLabelOption with _$SelectionLabelOption {

  const SelectionLabelOption._();

  factory SelectionLabelOption({
      required List<StringBoolItem> selectionLabelOptions,
      required bool isMultiSelection,
      String? labelPlaceHolder
  }) = _SelectionLabelOption;

}

@freezed
class NumberLimitRuleOption with _$NumberLimitRuleOption {

  const NumberLimitRuleOption._();

  factory NumberLimitRuleOption({
    List<NumberLimitRule>? numberLimit,
  }) = _NumberLimitRuleOption;
}


@freezed
class NumberLimitRule with _$NumberLimitRule {

  const NumberLimitRule._();

  factory NumberLimitRule({
    required int numberToLimit,
    required String labelForNumberLimit
  }) = _NumberLimitRule;
}


@freezed
class CheckBoxRuleOption with _$CheckBoxRuleOption {

  const CheckBoxRuleOption._();

  factory CheckBoxRuleOption({
    String? selectableLink,
    required StringBoolItem labelForRequirement
  }) = _CheckBoxRuleOption;

}


@freezed
class DocumentFormOption with _$DocumentFormOption {

  const DocumentFormOption._();

  const factory DocumentFormOption({
    required ImageUpload documentForm,
    bool? isRequiredOption,
  }) = _DocumentFormOption;


  factory DocumentFormOption.empty() {
    return DocumentFormOption(
        documentForm: ImageUpload(key: UniqueId().getOrCrash()),
        isRequiredOption: false);
  }
}


// @freezed
// class CheckBoxRule with _$CheckBoxRule {
//
//   const CheckBoxRule._();
//
//   factory CheckBoxRule({
//     String? selectableLink,
//     required String labelForRequirement
// }) = _CheckBoxRule;

// }