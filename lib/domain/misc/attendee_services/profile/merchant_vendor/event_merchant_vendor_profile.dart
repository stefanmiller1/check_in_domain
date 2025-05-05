part of check_in_domain;

@freezed
class EventMerchantVendorProfile with _$EventMerchantVendorProfile {

  const EventMerchantVendorProfile._();

  factory EventMerchantVendorProfile({
    required UniqueId profileId,
    required UniqueId profileOwner,
    required FirstLastName brandName,
    required BackgroundInfoDescription backgroundInfo,
    required int createdAt,
    ImageUpload? uriImage,
    String? stripeBusinessID,
    String? stripeHSTRegistrationNumber,
    StripeBusinessAddress? stripeBusinessAddress,
    String? phoneNumber,
    String? instagramLink,
    String? websiteLink,
    List<MerchantVendorTypes>? type,
    WorkAvailabilityStatus? workStatus,
    bool? isLookingForWork,
    bool? isPrivate,
    int? responseTime,
    bool? isDeactivated,
}) = _EventMerchantVendorProfile;

  factory EventMerchantVendorProfile.empty() {
    return EventMerchantVendorProfile(
        profileId: UniqueId(),
        profileOwner: UniqueId(),
        brandName: FirstLastName(''),
        backgroundInfo: BackgroundInfoDescription(''),
        createdAt: DateTime.now().millisecondsSinceEpoch,
    );
  }
}