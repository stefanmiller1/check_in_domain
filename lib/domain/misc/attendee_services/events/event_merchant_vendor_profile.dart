part of check_in_domain;

@freezed
class EventMerchantVendorProfile with _$EventMerchantVendorProfile {

  const EventMerchantVendorProfile._();

  factory EventMerchantVendorProfile({
    required FirstLastName brandName,
    required BackgroundInfoDescription backgroundInfo,
    required String uriImage,
    Uint8List? vendorLogo,
}) = _EventMerchantVendorProfile;

  factory EventMerchantVendorProfile.empty() {
    return EventMerchantVendorProfile(
        brandName: FirstLastName(''),
        backgroundInfo: BackgroundInfoDescription(''),
        uriImage: '',
    );
  }

}