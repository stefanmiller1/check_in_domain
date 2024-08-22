import 'package:check_in_domain/check_in_domain.dart';
import 'package:check_in_domain/domain/misc/attendee_services/attendee_item/attendee_item.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'stripe_tax_calculation.dart';

part 'stripe_tax_calculation_dto.freezed.dart';
part 'stripe_tax_calculation_dto.g.dart';

@freezed
class StripeTaxCalculationDto with _$StripeTaxCalculationDto {

  const StripeTaxCalculationDto._();

  const factory StripeTaxCalculationDto({
    required String id,
    required int amountTotal,
    required String currency,
    required List<Map<String, dynamic>> taxBreakdown,
    required int taxAmountInclusive,
    required int taxAmountExclusive,
}) = _StripeTaxCalculationDto;

  factory StripeTaxCalculationDto.fromDomain(StripeTaxCalculation calculation) {
    return StripeTaxCalculationDto(
        id: calculation.id,
        amountTotal: calculation.amountTotal,
        currency: calculation.currency,
        taxBreakdown: calculation.taxBreakdown.map((e) => StripeTaxBreakdownDto.fromDomain(e).toJson()).toList(),
        taxAmountInclusive: calculation.taxAmountInclusive,
        taxAmountExclusive: calculation.taxAmountExclusive
    );
  }

  StripeTaxCalculation toDomain() {
    return StripeTaxCalculation(
        id: id,
        amountTotal: amountTotal,
        currency: currency,
        taxBreakdown: taxBreakdown.map((e) => StripeTaxBreakdownDto.fromJson(e).toDomain()).toList(),
        taxAmountInclusive: taxAmountInclusive,
        taxAmountExclusive: taxAmountExclusive
    );
  }

  factory StripeTaxCalculationDto.fromJson(Map<String, dynamic> json) => _$StripeTaxCalculationDtoFromJson(json);

  factory StripeTaxCalculationDto.fromFireStore(Map<String, dynamic> data) {
    return StripeTaxCalculationDto.fromJson(data);
  }

}

@freezed
class StripeTaxBreakdownDto with _$StripeTaxBreakdownDto {

  const StripeTaxBreakdownDto._();

  const factory StripeTaxBreakdownDto({
    required int amount,
    required bool inclusive,
    required Map<String, dynamic> stripeTaxRateDetails,
    required String taxAbilityReason,
    required int taxableAmount,
  }) = _StripeTaxBreakdownDto;

  factory StripeTaxBreakdownDto.fromDomain(StripeTaxBreakdown breakdown) {
    return StripeTaxBreakdownDto(
        amount: breakdown.amount,
        inclusive: breakdown.inclusive,
        stripeTaxRateDetails: StripeTaxRateDetailsDto.fromDomain(breakdown.stripeTaxRateDetails).toJson(),
        taxAbilityReason: breakdown.taxAbilityReason,
        taxableAmount: breakdown.taxableAmount
    );
  }

  StripeTaxBreakdown toDomain() {
    return StripeTaxBreakdown(
        amount: amount,
        inclusive: inclusive,
        stripeTaxRateDetails: StripeTaxRateDetailsDto.fromJson(stripeTaxRateDetails).toDomain(),
        taxAbilityReason: taxAbilityReason,
        taxableAmount: taxableAmount
    );
  }

  factory StripeTaxBreakdownDto.fromJson(Map<String, dynamic> json) => _$StripeTaxBreakdownDtoFromJson(json);

}

@freezed
class StripeTaxRateDetailsDto with _$StripeTaxRateDetailsDto {

  const StripeTaxRateDetailsDto._();

  const factory StripeTaxRateDetailsDto({
    required String country,
    required String percentageDecimal,
    required String state,
    required String taxType
}) = _StripeTaxRateDetailsDto;

  factory StripeTaxRateDetailsDto.fromDomain(StripeTaxRateDetails details) {
    return StripeTaxRateDetailsDto(
        country: details.country,
        percentageDecimal: details.percentageDecimal,
        state: details.state,
        taxType: details.taxType
    );
  }

  StripeTaxRateDetails toDomain() {
    return StripeTaxRateDetails(
        country: country,
        percentageDecimal: percentageDecimal,
        state: state,
        taxType: taxType
    );
  }

  factory StripeTaxRateDetailsDto.fromJson(Map<String, dynamic> json) => _$StripeTaxRateDetailsDtoFromJson(json);

}