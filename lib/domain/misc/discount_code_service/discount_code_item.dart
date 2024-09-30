import 'package:check_in_domain/check_in_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_code_item.freezed.dart';

@freezed
class DiscountCode with _$DiscountCode {
  const DiscountCode._();

  const factory DiscountCode({
    required String codeId,
    required int discountAmount,
    UniqueId? relatedPurchase,
    DateTime? createdAt,
    DateTime? expiresAt,
    int? redemptionLimit,
    int? redeemed,
    String? discountTitle,
    bool? isNotValid,
    bool? isPrivate,
    List<String>? privateList,
}) = _DiscountCode;

}