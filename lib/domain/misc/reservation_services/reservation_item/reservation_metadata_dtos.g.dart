// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_metadata_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReservationMetadataDtoImpl _$$ReservationMetadataDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ReservationMetadataDtoImpl(
      isPostedByTrueOwner: json['isPostedByTrueOwner'] as bool?,
      isInternalProgram: json['isInternalProgram'] as bool?,
      isActivityPost: json['isActivityPost'] as bool?,
      activityTitle: json['activityTitle'] as String?,
      activityType: (json['activityType'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      activityIsTicketed: json['activityIsTicketed'] as bool?,
      activityIsAgeRestricted: json['activityIsAgeRestricted'] as bool?,
      activityhasPublishedVForm: json['activityhasPublishedVForm'] as bool?,
      activityMainMedia: (json['activityMainMedia'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      attendeeCount: (json['attendeeCount'] as num?)?.toInt(),
      city: json['city'] as String?,
      reservationReview: (json['reservationReview'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ReservationMetadataDtoImplToJson(
        _$ReservationMetadataDtoImpl instance) =>
    <String, dynamic>{
      'isPostedByTrueOwner': instance.isPostedByTrueOwner,
      'isInternalProgram': instance.isInternalProgram,
      'isActivityPost': instance.isActivityPost,
      'activityTitle': instance.activityTitle,
      'activityType': instance.activityType,
      'activityIsTicketed': instance.activityIsTicketed,
      'activityIsAgeRestricted': instance.activityIsAgeRestricted,
      'activityhasPublishedVForm': instance.activityhasPublishedVForm,
      'activityMainMedia': instance.activityMainMedia,
      'attendeeCount': instance.attendeeCount,
      'city': instance.city,
      'reservationReview': instance.reservationReview,
    };
