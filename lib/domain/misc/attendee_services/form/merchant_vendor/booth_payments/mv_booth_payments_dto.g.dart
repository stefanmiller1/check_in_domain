// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mv_booth_payments_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MVBoothPaymentsDtoImpl _$$MVBoothPaymentsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$MVBoothPaymentsDtoImpl(
      uid: json['uid'] as String,
      selectedId: json['selectedId'] as String?,
      availabilityId: json['availabilityId'] as String?,
      boothTitle: json['boothTitle'] as String?,
      unavailableBoothDates: (json['unavailableBoothDates'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      isLimited: json['isLimited'] as bool?,
      boothLimit: (json['boothLimit'] as num?)?.toInt(),
      waitListOffered: json['waitListOffered'] as bool?,
      fee: (json['fee'] as num?)?.toInt(),
      refundAvailable: json['refundAvailable'] as bool?,
      status: json['status'] as String?,
      stripePaymentIntent: json['stripePaymentIntent'] as Map<String, dynamic>?,
      stripeRefund: json['stripeRefund'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MVBoothPaymentsDtoImplToJson(
        _$MVBoothPaymentsDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'selectedId': instance.selectedId,
      'availabilityId': instance.availabilityId,
      'boothTitle': instance.boothTitle,
      'unavailableBoothDates': instance.unavailableBoothDates,
      'isLimited': instance.isLimited,
      'boothLimit': instance.boothLimit,
      'waitListOffered': instance.waitListOffered,
      'fee': instance.fee,
      'refundAvailable': instance.refundAvailable,
      'status': instance.status,
      'stripePaymentIntent': instance.stripePaymentIntent,
      'stripeRefund': instance.stripeRefund,
    };
