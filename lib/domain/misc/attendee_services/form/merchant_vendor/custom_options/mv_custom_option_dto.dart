import 'package:check_in_domain/check_in_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'mv_custom_options.dart';

part 'mv_custom_option_dto.freezed.dart';
part 'mv_custom_option_dto.g.dart';

@freezed
class MVCustomOptionDto with _$MVCustomOptionDto {

  const MVCustomOptionDto._();

  const factory MVCustomOptionDto({
    Map<String, dynamic>? customRuleOption,
    bool? isActive,
  }) = _MVCustomOptionDto;

  factory MVCustomOptionDto.fromDomain(MVCustomOption option) {
    return MVCustomOptionDto(
      customRuleOption: (option.customRuleOption != null) ? CustomRuleOptionDto.fromDomain(option.customRuleOption!).toJson() : null,
      isActive: option.isActive,
    );
  }

  MVCustomOption toDomain() {
    return MVCustomOption(
      customRuleOption: (customRuleOption != null) ? CustomRuleOptionDto.fromJson(customRuleOption!).toDomain() : null,
      isActive: isActive,
    );
  }

  factory MVCustomOptionDto.fromJson(Map<String, dynamic> json) => _$MVCustomOptionDtoFromJson(json);

}
