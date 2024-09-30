import 'package:freezed_annotation/freezed_annotation.dart';

import 'stripe_business_address.dart';

part 'stripe_business_address_dto.freezed.dart';
part 'stripe_business_address_dto.g.dart';

@freezed
class StripeBusinessAddressDto with _$StripeBusinessAddressDto {

  const StripeBusinessAddressDto._();

  const factory StripeBusinessAddressDto({
    required String city,
    required String country,
    required String line1,
    required String? line2,
    required String postal_code,
    required String state,
}) = _StripeBusinessAddressDto;

  factory StripeBusinessAddressDto.fromDomain(StripeBusinessAddress address) {
    return StripeBusinessAddressDto(
        city: address.city,
        country: address.country,
        line1: address.line1,
        line2: address.line2,
        postal_code: address.postal_code,
        state: address.state
    );
  }

  StripeBusinessAddress toDomain() {
    return StripeBusinessAddress(
        city: city,
        country: country,
        line1: line1,
        line2: line2,
        postal_code: postal_code,
        state: state
    );
  }

  factory StripeBusinessAddressDto.fromJson(Map<String, dynamic> json) => _$StripeBusinessAddressDtoFromJson(json);


}