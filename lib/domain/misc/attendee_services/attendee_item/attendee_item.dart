import 'package:check_in_domain/check_in_domain.dart';
import 'package:check_in_domain/domain/misc/attendee_services/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendee_item.freezed.dart';

@freezed
class AttendeeItem with _$AttendeeItem {

  const AttendeeItem._();

  const factory AttendeeItem({
    required UniqueId attendeeId,
    required UniqueId attendeeOwnerId,
    required UniqueId reservationId,
    required String cost,
    required PaymentStatusType paymentStatus,
    required AttendeeType attendeeType,
    required String paymentIntentId,
    ContactDetails? attendeeDetails,
    List<CheckInSetting>? checkInSetting,
    List<CustomRuleOption>? customFieldRuleSetting,
    String? refundId,
    String? receipt_link,
    required DateTime dateCreated,
}) = _AttendeeItem;

  factory AttendeeItem.empty() => AttendeeItem(
      attendeeId: UniqueId(),
      attendeeOwnerId: UniqueId(),
      reservationId: UniqueId(),
      cost: '',
      paymentIntentId: '',
      paymentStatus: PaymentStatusType.noStatus,
      attendeeType: AttendeeType.free,
      dateCreated: DateTime.now()
  );

}