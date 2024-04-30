import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../../check_in_domain.dart';
import 'mv_custom_option_dto.dart';

part 'mv_custom_options.freezed.dart';

@freezed
class MVCustomOption with _$MVCustomOption {

  const MVCustomOption._();

  const factory MVCustomOption({
    CustomRuleOption? customRuleOption,
    bool? isActive,
  }) = _MVCustomOption;

}