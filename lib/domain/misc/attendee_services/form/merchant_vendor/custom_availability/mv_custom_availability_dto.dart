import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../../check_in_domain.dart';
import 'mv_custom_availability.dart';

part 'mv_custom_availability_dto.freezed.dart';
part 'mv_custom_availability_dto.g.dart';

@freezed
class MCCustomAvailabilityDto with _$MCCustomAvailabilityDto {

  const MCCustomAvailabilityDto._();

  const factory MCCustomAvailabilityDto({
    required String uid,
    required List<Map<String, dynamic>> selectedSlotItem,
    String? dateTitle,
    String? slotDescription,
    bool? isLimited,
    int? slotLimit,
    bool? waitListOffered,
    bool? isConfirmed,
    List<String>? vendorType,
    String? status
  }) = _MCCustomAvailabilityDto;

  factory MCCustomAvailabilityDto.fromDomain(MCCustomAvailability availability) {
    return MCCustomAvailabilityDto(
      uid: availability.uid.getOrCrash(),
      selectedSlotItem: availability.selectedSlotItem.map((e) => ReservationSlotItemDto.fromDomain(e).toJson()).toList(),
      dateTitle: availability.dateTitle,
      slotDescription: availability.slotDescription,
      isLimited: availability.isLimited,
      slotLimit: availability.slotLimit,
      waitListOffered: availability.waitListOffered,
      isConfirmed: availability.isConfirmed,
      vendorType: (availability.vendorType != null) ? availability.vendorType?.map((e) => e.toString()).toList() : null,
    );
  }

  MCCustomAvailability toDomain() {
    return MCCustomAvailability(
      uid: UniqueId.fromUniqueString(uid),
      selectedSlotItem: selectedSlotItem.map((e) => ReservationSlotItemDto.fromJson(e).toDomain()).toList(),
      dateTitle: dateTitle,
      slotDescription: slotDescription,
      isLimited: isLimited,
      slotLimit: slotLimit,
      waitListOffered: waitListOffered,
      isConfirmed: isConfirmed,
      vendorType: (vendorType != null) ? vendorType!.map((e) => getMerchVendorType(e)).toList() : null,
    );
  }


  factory MCCustomAvailabilityDto.fromJson(Map<String, dynamic> json) => _$MCCustomAvailabilityDtoFromJson(json);

}