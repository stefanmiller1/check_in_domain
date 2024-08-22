import 'package:freezed_annotation/freezed_annotation.dart';

part 'stripe_tax_calculation.freezed.dart';

@freezed
class StripeTaxCalculation with _$StripeTaxCalculation {

  const StripeTaxCalculation._();

  const factory StripeTaxCalculation({
    required String id,
    required int amountTotal,
    required String currency,
    required List<StripeTaxBreakdown> taxBreakdown,
    required int taxAmountInclusive,
    required int taxAmountExclusive,
}) = _StripeTaxCalculation;

}

@freezed
class StripeTaxBreakdown with _$StripeTaxBreakdown {

  const StripeTaxBreakdown._();

  const factory StripeTaxBreakdown({
    required int amount,
    required bool inclusive,
    required StripeTaxRateDetails stripeTaxRateDetails,
    required String taxAbilityReason,
    required int taxableAmount,
}) = _StripeTaxBreakdown;

}

@freezed
class StripeTaxRateDetails with _$StripeTaxRateDetails {

  const StripeTaxRateDetails._();

  const factory StripeTaxRateDetails({
       required String country,
       required String percentageDecimal,
       required String state,
       required String taxType
  }) = _StripeTaxRateDetails;
}


int retrieveIntTaxNumber(String decimalString) {
  int decimalPointIndex = decimalString.indexOf('.');
  // Extract the part after the decimal point
  String fractionPart = decimalString.substring(decimalPointIndex + 1);
  // Convert the fraction part to an integer
  int wholeNumber = int.parse(fractionPart);
  return wholeNumber;
}

double retrieveDoubleTaxNumber(String decimalString) {
  double doubleValue = double.parse(decimalString);
  return doubleValue;
}