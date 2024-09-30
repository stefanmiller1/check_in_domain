// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mv_custom_availability_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MCCustomAvailabilityDtoImpl _$$MCCustomAvailabilityDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$MCCustomAvailabilityDtoImpl(
      uid: json['uid'] as String,
      selectedSlotItem: (json['selectedSlotItem'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      dateTitle: json['dateTitle'] as String?,
      slotDescription: json['slotDescription'] as String?,
      isLimited: json['isLimited'] as bool?,
      slotLimit: (json['slotLimit'] as num?)?.toInt(),
      waitListOffered: json['waitListOffered'] as bool?,
      isConfirmed: json['isConfirmed'] as bool?,
      vendorType: (json['vendorType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$MCCustomAvailabilityDtoImplToJson(
        _$MCCustomAvailabilityDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'selectedSlotItem': instance.selectedSlotItem,
      'dateTitle': instance.dateTitle,
      'slotDescription': instance.slotDescription,
      'isLimited': instance.isLimited,
      'slotLimit': instance.slotLimit,
      'waitListOffered': instance.waitListOffered,
      'isConfirmed': instance.isConfirmed,
      'vendorType': instance.vendorType,
      'status': instance.status,
    };
