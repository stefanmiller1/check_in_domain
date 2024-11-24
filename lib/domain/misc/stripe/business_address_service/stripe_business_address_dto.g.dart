// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_business_address_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StripeBusinessAddressDtoImpl _$$StripeBusinessAddressDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$StripeBusinessAddressDtoImpl(
      city: json['city'] as String,
      country: json['country'] as String,
      line1: json['line1'] as String,
      line2: json['line2'] as String?,
      postal_code: json['postal_code'] as String,
      state: json['state'] as String,
    );

Map<String, dynamic> _$$StripeBusinessAddressDtoImplToJson(
        _$StripeBusinessAddressDtoImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'line1': instance.line1,
      'line2': instance.line2,
      'postal_code': instance.postal_code,
      'state': instance.state,
    };
