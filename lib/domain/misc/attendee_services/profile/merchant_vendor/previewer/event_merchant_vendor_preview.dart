part of check_in_domain;

@freezed
class EventMerchVendorPreview with _$EventMerchVendorPreview {

  const EventMerchVendorPreview._();

  factory EventMerchVendorPreview({
    UserProfileModel? vendorOwnerProfile,
    List<UserProfileModel>? partnerProfile,
    EventMerchantVendorProfile? vendorToPreview,
    int? rating,
    int? attendedCount,
    required int previewWeight,
}) = _EventMerchVendorPreview;

}