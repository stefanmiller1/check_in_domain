// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_tax_calculation_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StripeTaxCalculationDtoImpl _$$StripeTaxCalculationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$StripeTaxCalculationDtoImpl(
      id: json['id'] as String,
      amountTotal: (json['amountTotal'] as num).toInt(),
      currency: json['currency'] as String,
      taxBreakdown: (json['taxBreakdown'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      taxAmountInclusive: (json['taxAmountInclusive'] as num).toInt(),
      taxAmountExclusive: (json['taxAmountExclusive'] as num).toInt(),
    );

Map<String, dynamic> _$$StripeTaxCalculationDtoImplToJson(
        _$StripeTaxCalculationDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amountTotal': instance.amountTotal,
      'currency': instance.currency,
      'taxBreakdown': instance.taxBreakdown,
      'taxAmountInclusive': instance.taxAmountInclusive,
      'taxAmountExclusive': instance.taxAmountExclusive,
    };

_$StripeTaxBreakdownDtoImpl _$$StripeTaxBreakdownDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$StripeTaxBreakdownDtoImpl(
      amount: (json['amount'] as num).toInt(),
      inclusive: json['inclusive'] as bool,
      stripeTaxRateDetails:
          json['stripeTaxRateDetails'] as Map<String, dynamic>,
      taxAbilityReason: json['taxAbilityReason'] as String,
      taxableAmount: (json['taxableAmount'] as num).toInt(),
    );

Map<String, dynamic> _$$StripeTaxBreakdownDtoImplToJson(
        _$StripeTaxBreakdownDtoImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'inclusive': instance.inclusive,
      'stripeTaxRateDetails': instance.stripeTaxRateDetails,
      'taxAbilityReason': instance.taxAbilityReason,
      'taxableAmount': instance.taxableAmount,
    };

_$StripeTaxRateDetailsDtoImpl _$$StripeTaxRateDetailsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$StripeTaxRateDetailsDtoImpl(
      country: json['country'] as String,
      percentageDecimal: json['percentageDecimal'] as String,
      state: json['state'] as String,
      taxType: json['taxType'] as String,
    );

Map<String, dynamic> _$$StripeTaxRateDetailsDtoImplToJson(
        _$StripeTaxRateDetailsDtoImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'percentageDecimal': instance.percentageDecimal,
      'state': instance.state,
      'taxType': instance.taxType,
    };
