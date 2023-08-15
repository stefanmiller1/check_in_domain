// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendee_item_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AttendeeItemDto _$$_AttendeeItemDtoFromJson(Map<String, dynamic> json) =>
    _$_AttendeeItemDto(
      attendeeId: json['attendeeId'] as String,
      attendeeOwnerId: json['attendeeOwnerId'] as String,
      reservationId: json['reservationId'] as String,
      cost: json['cost'] as String,
      paymentStatus: json['paymentStatus'] as String,
      paymentIntentId: json['paymentIntentId'] as String,
      attendeeType: json['attendeeType'] as String,
      instanceId: json['instanceId'] as String?,
      attendeeDetails: json['attendeeDetails'] as Map<String, dynamic>?,
      ticketItems: (json['ticketItems'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      checkInSetting: (json['checkInSetting'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      customFieldRuleSetting: (json['customFieldRuleSetting'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      classesInstructorProfile:
          json['classesInstructorProfile'] as Map<String, dynamic>?,
      eventMerchantVendorProfile:
          json['eventMerchantVendorProfile'] as Map<String, dynamic>?,
      refundId: json['refundId'] as String?,
      receipt_link: json['receipt_link'] as String?,
      dateCreated: json['dateCreated'] as String,
      createdAtSTC:
          const ServerTimestampConverter().fromJson(json['createdAtSTC']),
    );

Map<String, dynamic> _$$_AttendeeItemDtoToJson(_$_AttendeeItemDto instance) =>
    <String, dynamic>{
      'attendeeId': instance.attendeeId,
      'attendeeOwnerId': instance.attendeeOwnerId,
      'reservationId': instance.reservationId,
      'cost': instance.cost,
      'paymentStatus': instance.paymentStatus,
      'paymentIntentId': instance.paymentIntentId,
      'attendeeType': instance.attendeeType,
      'instanceId': instance.instanceId,
      'attendeeDetails': instance.attendeeDetails,
      'ticketItems': instance.ticketItems,
      'checkInSetting': instance.checkInSetting,
      'customFieldRuleSetting': instance.customFieldRuleSetting,
      'classesInstructorProfile': instance.classesInstructorProfile,
      'eventMerchantVendorProfile': instance.eventMerchantVendorProfile,
      'refundId': instance.refundId,
      'receipt_link': instance.receipt_link,
      'dateCreated': instance.dateCreated,
      'createdAtSTC':
          const ServerTimestampConverter().toJson(instance.createdAtSTC),
    };
