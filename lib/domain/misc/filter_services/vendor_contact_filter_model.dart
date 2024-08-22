import 'package:check_in_domain/domain/misc/attendee_services/form/merchant_vendor/booth_payments/mv_booth_payments.dart';
import 'package:check_in_domain/check_in_domain.dart';
import 'package:check_in_domain/domain/misc/attendee_services/attendee_item/attendee_item.dart';
import 'package:check_in_domain/domain/misc/attendee_services/form/merchant_vendor/custom_availability/mv_custom_availability.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_contact_filter_model.freezed.dart';

@freezed
class VendorContactFilterModel with _$VendorContactFilterModel {

  const VendorContactFilterModel._();

  const factory VendorContactFilterModel({
    required List<MCCustomAvailability> availabilityFilter,
    required List<MVBoothPayments> boothFilter,
    required List<AvailabilityStatus> boothStatusFilter,
    required List<MerchantVendorTypes> vendorTypeFilter
  }) = _VendorContactFilterModel;
}

@freezed
class VendorContactDetail with _$VendorContactDetail {

  const VendorContactDetail._();

  const factory VendorContactDetail({
    required UniqueId uid,
    required AttendeeItem attendee,
    required UserProfileModel userProfile,
    required MVBoothPayments boothItem,
    required EventMerchantVendorProfile vendorProfile,
  }) = _VendorContactDetail;
}