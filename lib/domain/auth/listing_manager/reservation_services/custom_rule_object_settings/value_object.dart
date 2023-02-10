part of check_in_domain;

enum CustomRuleObjectType {textFieldRule, singleSelectionRule, multiSelectionRule, numberLimitRule, checkBoxRule}


CustomRuleObjectType getCustomRuleType(String? type) {

  for (CustomRuleObjectType  item in CustomRuleObjectType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return CustomRuleObjectType.textFieldRule;

}