// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendee_item_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttendeeItemDtoImpl _$$AttendeeItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AttendeeItemDtoImpl(
      attendeeId: json['attendeeId'] as String,
      attendeeOwnerId: json['attendeeOwnerId'] as String,
      reservationId: json['reservationId'] as String,
      cost: json['cost'] as String,
      paymentStatus: json['paymentStatus'] as String,
      paymentIntentId: json['paymentIntentId'] as String,
      attendeeType: json['attendeeType'] as String,
      invitedFrom: json['invitedFrom'] as String?,
      instanceId: json['instanceId'] as String?,
      contactStatus: json['contactStatus'] as String?,
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
      vendorForm: json['vendorForm'] as Map<String, dynamic>?,
      classesInstructorProfile: json['classesInstructorProfile'] as String?,
      eventMerchantVendorProfile: json['eventMerchantVendorProfile'] as String?,
      refundId: json['refundId'] as String?,
      receipt_link: json['receipt_link'] as String?,
      isInterested: json['isInterested'] as bool?,
      dateCreated: json['dateCreated'] as String,
      createdAtSTC: json['createdAtSTC'],
    );

Map<String, dynamic> _$$AttendeeItemDtoImplToJson(
        _$AttendeeItemDtoImpl instance) =>
    <String, dynamic>{
      'attendeeId': instance.attendeeId,
      'attendeeOwnerId': instance.attendeeOwnerId,
      'reservationId': instance.reservationId,
      'cost': instance.cost,
      'paymentStatus': instance.paymentStatus,
      'paymentIntentId': instance.paymentIntentId,
      'attendeeType': instance.attendeeType,
      'invitedFrom': instance.invitedFrom,
      'instanceId': instance.instanceId,
      'contactStatus': instance.contactStatus,
      'attendeeDetails': instance.attendeeDetails,
      'ticketItems': instance.ticketItems,
      'checkInSetting': instance.checkInSetting,
      'customFieldRuleSetting': instance.customFieldRuleSetting,
      'vendorForm': instance.vendorForm,
      'classesInstructorProfile': instance.classesInstructorProfile,
      'eventMerchantVendorProfile': instance.eventMerchantVendorProfile,
      'refundId': instance.refundId,
      'receipt_link': instance.receipt_link,
      'isInterested': instance.isInterested,
      'dateCreated': instance.dateCreated,
      'createdAtSTC': instance.createdAtSTC,
    };
