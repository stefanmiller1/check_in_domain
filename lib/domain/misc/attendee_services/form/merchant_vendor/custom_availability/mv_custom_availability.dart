import 'package:check_in_domain/check_in_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mv_custom_availability.freezed.dart';

@freezed
class MCCustomAvailability with _$MCCustomAvailability {

  const MCCustomAvailability._();

  const factory MCCustomAvailability({
    required UniqueId uid,
    required List<ReservationSlotItem> selectedSlotItem,
    String? dateTitle,
    String? slotDescription,
    bool? isLimited,
    int? slotLimit,
    bool? waitListOffered,
    bool? isConfirmed,
    List<MerchantVendorTypes>? vendorType,
  }) = _MCCustomAvailability;

}