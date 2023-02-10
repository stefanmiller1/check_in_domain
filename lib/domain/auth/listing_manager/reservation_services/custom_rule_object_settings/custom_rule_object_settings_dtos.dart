part of check_in_domain;

@freezed
class CustomRuleOptionDto with _$CustomRuleOptionDto {

  const CustomRuleOptionDto._();

  factory CustomRuleOptionDto({
    required String ruleId,
    required String customRuleTitleLabel,
    String? customRuleType,
    Map<String, dynamic>? labelTextRuleOption,
    Map<String, dynamic>? selectionLabelOption,
    List<Map<String, dynamic>>? numberLimitRuleOption,
    Map<String, dynamic>? checkBoxRuleOption,
    Map<String, dynamic>? customRuleOptionDetail,
  }) = _CustomRuleOptionDto;

  factory CustomRuleOptionDto.fromDomain(CustomRuleOption rule) {
    return CustomRuleOptionDto(
        ruleId: rule.ruleId.toString(),
        customRuleTitleLabel: rule.customRuleTitleLabel,
        customRuleType: (rule.customRuleType != null) ? rule.customRuleType!.toString() : null,
        labelTextRuleOption: (rule.labelTextRuleOption != null) ? StringItemDto.fromDomain(rule.labelTextRuleOption!.titleLabel).toJson() : null,
        selectionLabelOption: (rule.selectionLabelOption != null) ? SelectionLabelOptionDto.fromDomain(rule.selectionLabelOption!).toJson() : null,
        numberLimitRuleOption: (rule.numberLimitRuleOption != null && rule.numberLimitRuleOption!.numberLimit != null && rule.numberLimitRuleOption!.numberLimit!.isNotEmpty) ? rule.numberLimitRuleOption!.numberLimit!.map((e) => NumberLimitRuleDto.fromDomain(e).toJson()).toList() : null,
        checkBoxRuleOption: (rule.checkBoxRuleOption != null) ? CheckBoxRuleOptionDto.fromDomain(rule.checkBoxRuleOption!).toJson() : null,
        customRuleOptionDetail: (rule.customRuleOptionDetail != null) ? CustomRuleOptionDetailDto.fromDomain(rule.customRuleOptionDetail!).toJson() : null,
    );
  }


  CustomRuleOption toDomain() {
    return CustomRuleOption(
        ruleId: UniqueId.fromUniqueString(ruleId),
        customRuleTitleLabel: customRuleTitleLabel,
        customRuleType: getCustomRuleType(customRuleType),
        labelTextRuleOption: (labelTextRuleOption != null) ? LabelTextRuleOption(titleLabel: StringItemDto.fromJson(labelTextRuleOption!).toDomain()) : null,
        selectionLabelOption: (selectionLabelOption != null) ? SelectionLabelOptionDto.fromJson(selectionLabelOption!).toDomain() : null,
        numberLimitRuleOption: (numberLimitRuleOption != null) ? NumberLimitRuleOption(numberLimit: numberLimitRuleOption!.map((e) => NumberLimitRuleDto.fromJson(e).toDomain()).toList()) : null,
        checkBoxRuleOption: (checkBoxRuleOption != null) ? CheckBoxRuleOptionDto.fromJson(checkBoxRuleOption!).toDomain() : null,
        customRuleOptionDetail: (customRuleOptionDetail != null) ? CustomRuleOptionDetailDto.fromJson(customRuleOptionDetail!).toDomain() : null,
    );
  }

  factory CustomRuleOptionDto.fromJson(Map<String, dynamic> json) => _$CustomRuleOptionDtoFromJson(json);

}


@freezed
class CustomRuleOptionDetailDto with _$CustomRuleOptionDetailDto {

  const CustomRuleOptionDetailDto._();

  factory CustomRuleOptionDetailDto({
    String? labelHelpText,
    bool? isRequiredOption,
    bool? isAdminVisibilityOnly,
  }) = _CustomRuleOptionDetailDto;

  factory CustomRuleOptionDetailDto.fromDomain(CustomRuleOptionDetail rule) {
    return CustomRuleOptionDetailDto(
      labelHelpText: rule.labelHelpText,
      isRequiredOption: rule.isRequiredOption,
      isAdminVisibilityOnly: rule.isAdminVisibilityOnly
    );
  }

  CustomRuleOptionDetail toDomain() {
    return CustomRuleOptionDetail(
      labelHelpText: labelHelpText,
      isRequiredOption: isRequiredOption,
        isAdminVisibilityOnly: isAdminVisibilityOnly,
    );
  }

  factory CustomRuleOptionDetailDto.fromJson(Map<String, dynamic> json) => _$CustomRuleOptionDetailDtoFromJson(json);

}


@freezed
class SelectionLabelOptionDto with _$SelectionLabelOptionDto {

  const SelectionLabelOptionDto._();

  factory SelectionLabelOptionDto({
    required List<Map<String,dynamic>> selectionLabelOptions,
    required bool isMultiSelection,
    String? labelPlaceHolder
  }) = _SelectionLabelOptionDto;

  factory SelectionLabelOptionDto.fromDomain(SelectionLabelOption rule) {
    return SelectionLabelOptionDto(
      selectionLabelOptions: rule.selectionLabelOptions.map((e) => StringBoolItemsDto.fromDomain(e).toJson()).toList(),
      isMultiSelection: rule.isMultiSelection,
      labelPlaceHolder: rule.labelPlaceHolder,
    );
  }

  SelectionLabelOption toDomain() {
    return SelectionLabelOption(
      selectionLabelOptions: selectionLabelOptions.map((e) => StringBoolItemsDto.fromJson(e).toDomain()).toList(),
      isMultiSelection: isMultiSelection,
      labelPlaceHolder: labelPlaceHolder
    );
  }

  factory SelectionLabelOptionDto.fromJson(Map<String, dynamic> json) => _$SelectionLabelOptionDtoFromJson(json);

}


@freezed
class NumberLimitRuleDto with _$NumberLimitRuleDto {

  const NumberLimitRuleDto._();

  factory NumberLimitRuleDto({
    required int numberToLimit,
    required String labelForNumberLimit
  }) = _NumberLimitRuleDto;

  factory NumberLimitRuleDto.fromDomain(NumberLimitRule rule) {
    return NumberLimitRuleDto(
        numberToLimit: rule.numberToLimit,
        labelForNumberLimit: rule.labelForNumberLimit
    );
  }

  NumberLimitRule toDomain() {
    return NumberLimitRule(
      numberToLimit: numberToLimit,
        labelForNumberLimit: labelForNumberLimit,
    );
  }

  factory NumberLimitRuleDto.fromJson(Map<String, dynamic> json) => _$NumberLimitRuleDtoFromJson(json);

}


@freezed
class CheckBoxRuleOptionDto with _$CheckBoxRuleOptionDto {

  const CheckBoxRuleOptionDto._();

  factory CheckBoxRuleOptionDto({
    String? selectableLink,
    required Map<String, dynamic> labelForRequirement
  }) = _CheckBoxRuleOptionDto;

  factory CheckBoxRuleOptionDto.fromDomain(CheckBoxRuleOption rule) {
    return CheckBoxRuleOptionDto(
      selectableLink: rule.selectableLink,
      labelForRequirement: StringBoolItemsDto.fromDomain(rule.labelForRequirement).toJson()
    );
  }

  CheckBoxRuleOption toDomain() {
    return CheckBoxRuleOption(
      selectableLink: selectableLink,
      labelForRequirement: StringBoolItemsDto.fromJson(labelForRequirement).toDomain()
    );
  }

  factory CheckBoxRuleOptionDto.fromJson(Map<String, dynamic> json) => _$CheckBoxRuleOptionDtoFromJson(json);

}
