// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_code_item_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountCodeDtoImpl _$$DiscountCodeDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscountCodeDtoImpl(
      codeId: json['codeId'] as String,
      discountAmount: (json['discountAmount'] as num).toInt(),
      relatedPurchase: json['relatedPurchase'] as String?,
      createdAt: (json['createdAt'] as num?)?.toInt(),
      expiresAt: (json['expiresAt'] as num?)?.toInt(),
      redemptionLimit: (json['redemptionLimit'] as num?)?.toInt(),
      redeemed: (json['redeemed'] as num?)?.toInt(),
      discountTitle: json['discountTitle'] as String?,
      isNotValid: json['isNotValid'] as bool?,
      isPrivate: json['isPrivate'] as bool?,
      privateList: (json['privateList'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$DiscountCodeDtoImplToJson(
        _$DiscountCodeDtoImpl instance) =>
    <String, dynamic>{
      'codeId': instance.codeId,
      'discountAmount': instance.discountAmount,
      'relatedPurchase': instance.relatedPurchase,
      'createdAt': instance.createdAt,
      'expiresAt': instance.expiresAt,
      'redemptionLimit': instance.redemptionLimit,
      'redeemed': instance.redeemed,
      'discountTitle': instance.discountTitle,
      'isNotValid': instance.isNotValid,
      'isPrivate': instance.isPrivate,
      'privateList': instance.privateList,
    };
