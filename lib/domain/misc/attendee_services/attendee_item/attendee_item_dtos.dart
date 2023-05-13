import 'package:check_in_domain/check_in_domain.dart';
import 'package:check_in_domain/domain/misc/attendee_services/attendee_item/attendee_item.dart';
import 'package:check_in_domain/domain/misc/attendee_services/value_object.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendee_item_dtos.freezed.dart';
part 'attendee_item_dtos.g.dart';

@freezed
class AttendeeItemDto with _$AttendeeItemDto {

  const AttendeeItemDto._();

  factory AttendeeItemDto({
    required String attendeeId,
    required String attendeeOwnerId,
    required String reservationId,
    required String cost,
    required String paymentStatus,
    required String paymentIntentId,
    required String attendeeType,
    Map<String, dynamic>? attendeeDetails,
    List<Map<String, dynamic>>? checkInSetting,
    List<Map<String, dynamic>>? customFieldRuleSetting,
    String? refundId,
    String? receipt_link,
    required String dateCreated,
    @ServerTimestampConverter() FieldValue? createdAtSTC,
}) = _AttendeeItemDto;

  factory AttendeeItemDto.fromDomain(AttendeeItem attendeeItem) {
    return AttendeeItemDto(
        attendeeId: attendeeItem.attendeeId.getOrCrash(),
        attendeeOwnerId: attendeeItem.attendeeOwnerId.getOrCrash(),
        reservationId: attendeeItem.reservationId.getOrCrash(),
        cost: attendeeItem.cost,
        paymentIntentId: attendeeItem.paymentIntentId,
        paymentStatus: attendeeItem.paymentStatus.toString(),
        attendeeType: attendeeItem.attendeeType.toString(),
        attendeeDetails: (attendeeItem.attendeeDetails != null) ? ContactDetailsDto.fromDomain(attendeeItem.attendeeDetails!).toJson() : null,
        checkInSetting: (attendeeItem.checkInSetting != null) ? attendeeItem.checkInSetting!.map((e) => CheckInSettingsDto.fromDomain(e).toJson()).toList() : null,
        customFieldRuleSetting: (attendeeItem.customFieldRuleSetting != null) ? attendeeItem.customFieldRuleSetting!.map((e) => CustomRuleOptionDto.fromDomain(e).toJson()).toList() : null,
        refundId: attendeeItem.refundId,
        receipt_link: attendeeItem.receipt_link,
        dateCreated: attendeeItem.dateCreated.toString(),
        createdAtSTC: FieldValue.serverTimestamp()
    );
  }

  AttendeeItem toDomain() {
    return AttendeeItem(
        attendeeId: UniqueId.fromUniqueString(attendeeId),
        attendeeOwnerId: UniqueId.fromUniqueString(attendeeOwnerId),
        reservationId: UniqueId.fromUniqueString(reservationId),
        cost: cost,
        paymentStatus: PaymentStatusType.noStatus,
        attendeeType: getAttendeeType(attendeeType),
        paymentIntentId: paymentIntentId,
        attendeeDetails: (attendeeDetails != null) ? ContactDetailsDto.fromJson(attendeeDetails!).toDomain() : null,
        checkInSetting: (checkInSetting != null) ? checkInSetting!.map((e) => CheckInSettingsDto.fromJson(e).toDomain()).toList() : null,
        customFieldRuleSetting: (customFieldRuleSetting != null) ? customFieldRuleSetting!.map((e) => CustomRuleOptionDto.fromJson(e).toDomain()).toList() : null,
        refundId: refundId,
        receipt_link: receipt_link,
        dateCreated: DateTime.parse(dateCreated)
    );
  }

  factory AttendeeItemDto.fromJson(Map<String, dynamic> json) => _$AttendeeItemDtoFromJson(json);

  factory AttendeeItemDto.fromFireStore(Map<String, dynamic> data) {
    return AttendeeItemDto.fromJson(data);
  }

}



