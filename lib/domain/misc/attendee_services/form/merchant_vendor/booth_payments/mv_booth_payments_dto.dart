import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:check_in_domain/domain/misc/attendee_services/form/merchant_vendor/custom_availability/mv_custom_availability_dto.dart';
import '../../../../../../check_in_domain.dart';
import 'mv_booth_payments.dart';

part 'mv_booth_payments_dto.freezed.dart';
part 'mv_booth_payments_dto.g.dart';

@freezed
class MVBoothPaymentsDto with _$MVBoothPaymentsDto {

  const MVBoothPaymentsDto._();

  const factory MVBoothPaymentsDto({
    required String uid,
    String? availabilityId,
    String? boothTitle,
    List<Map<String, dynamic>>? unavailableBoothDates,
    bool? isLimited,
    int? boothLimit,
    bool? waitListOffered,
    int? fee,
    bool? refundAvailable,
    String? status
  }) = _MVBoothPaymentsDto;

  factory MVBoothPaymentsDto.fromDomain(MVBoothPayments boothOption) {
    return MVBoothPaymentsDto(
      uid: boothOption.uid.getOrCrash(),
      availabilityId: (boothOption.availabilityId != null) ? boothOption.availabilityId!.getOrCrash() : null,
      boothTitle: boothOption.boothTitle,
      unavailableBoothDates: (boothOption.unavailableBoothDates != null) ? boothOption.unavailableBoothDates!.map((e) => MCCustomAvailabilityDto.fromDomain(e).toJson()).toList() : null,
      isLimited: boothOption.isLimited,
      boothLimit: boothOption.boothLimit,
      waitListOffered: boothOption.waitListOffered,
      fee: boothOption.fee,
      refundAvailable: boothOption.refundAvailable,
      status: (boothOption.status != null) ? boothOption.status.toString() : null,
    );
  }

  MVBoothPayments toDomain() {
    return MVBoothPayments(
        uid: UniqueId.fromUniqueString(uid),
        availabilityId: (availabilityId != null) ? UniqueId.fromUniqueString(availabilityId!) : null,
        boothTitle: boothTitle,
        unavailableBoothDates: (unavailableBoothDates != null) ? unavailableBoothDates!.map((e) => MCCustomAvailabilityDto.fromJson(e).toDomain()).toList() : null,
        isLimited: isLimited,
        boothLimit: boothLimit,
        waitListOffered: waitListOffered,
        fee: fee,
        refundAvailable: refundAvailable,
        status: (status != null) ? getAvailabilityStatus(status!) : null
    );
  }

  factory MVBoothPaymentsDto.fromJson(Map<String, dynamic> json) => _$MVBoothPaymentsDtoFromJson(json);


}