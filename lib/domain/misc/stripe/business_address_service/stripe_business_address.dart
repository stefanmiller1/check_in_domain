import 'package:freezed_annotation/freezed_annotation.dart';

part 'stripe_business_address.freezed.dart';

@freezed
class StripeBusinessAddress with _$StripeBusinessAddress {

  const StripeBusinessAddress._();

  const factory StripeBusinessAddress({
    required String city,
    required String country,
    required String line1,
    required String? line2,
    required String postal_code,
    required String state,
  }) = _StripeBusinessAddress;

  factory StripeBusinessAddress.empty() => const StripeBusinessAddress(
    country: '',
    city: '',
    line1: '',
    line2: null,
    postal_code: '',
    state: ''
  );

}