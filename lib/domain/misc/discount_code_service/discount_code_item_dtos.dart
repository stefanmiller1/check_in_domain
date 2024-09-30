import 'package:check_in_domain/check_in_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'discount_code_item.dart';

part 'discount_code_item_dtos.freezed.dart';
part 'discount_code_item_dtos.g.dart';


@freezed
class DiscountCodeDto with _$DiscountCodeDto {
  const DiscountCodeDto._();

  const factory DiscountCodeDto({
    required String codeId,
    required int discountAmount,
    String? relatedPurchase,
    int? createdAt,
    int? expiresAt,
    int? redemptionLimit,
    int? redeemed,
    String? discountTitle,
    bool? isNotValid,
    bool? isPrivate,
    List<Map<String, dynamic>>? privateList,

  }) = _DiscountCodeDto;

  factory DiscountCodeDto.fromDomain(DiscountCode discount) {
    return DiscountCodeDto(
        codeId: discount.codeId,
        discountAmount: discount.discountAmount,
        relatedPurchase: (discount.relatedPurchase != null) ? discount.relatedPurchase!.getOrCrash() : null,
        createdAt: discount.createdAt?.millisecondsSinceEpoch,
        expiresAt: discount.expiresAt?.millisecondsSinceEpoch,
        redemptionLimit: discount.redemptionLimit,
        redeemed: discount.redeemed,
        discountTitle: discount.discountTitle,
        isNotValid: discount.isNotValid,
        isPrivate: discount.isPrivate,
        privateList: (discount.privateList != null) ? discount.privateList!.map((e) => StringItemDto.fromDomain(e).toJson()).toList() : null
    );
  }

  DiscountCode toDomain() {
    return DiscountCode(
      codeId: codeId,
      discountAmount: discountAmount,
      relatedPurchase: (relatedPurchase != null) ? UniqueId.fromUniqueString(relatedPurchase!) : null,
      createdAt: (createdAt != null) ? DateTime.fromMillisecondsSinceEpoch(createdAt!) : null,
      expiresAt: (expiresAt != null) ? DateTime.fromMillisecondsSinceEpoch(expiresAt!) : null,
      redemptionLimit: redemptionLimit,
      redeemed: redeemed,
      discountTitle: discountTitle,
      isNotValid: isNotValid,
      isPrivate: isPrivate,
      privateList: (privateList != null) ? privateList!.map((e) => StringItemDto.fromJson(e).toDomain()).toList() : null
    );
  }

  factory DiscountCodeDto.fromJson(Map<String, dynamic> json) => _$DiscountCodeDtoFromJson(json);

}