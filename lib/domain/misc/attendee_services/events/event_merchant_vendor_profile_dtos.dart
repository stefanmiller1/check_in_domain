part of check_in_domain;

@freezed
class EventMerchantVendorProfileDto with _$EventMerchantVendorProfileDto {

  const EventMerchantVendorProfileDto._();

  factory EventMerchantVendorProfileDto({
    required String brandName,
    required String backgroundInfo,
    required String uriImage,
}) = _EventMerchantVendorProfileDto;

  factory EventMerchantVendorProfileDto.fromDomain(EventMerchantVendorProfile profile) {
    return EventMerchantVendorProfileDto(
        brandName: profile.brandName.value.fold((l) => '', (r) => r),
        backgroundInfo: profile.backgroundInfo.value.fold((l) => '', (r) => r),
        uriImage: profile.uriImage,
    );
  }

  EventMerchantVendorProfile toDomain() {
    return EventMerchantVendorProfile(
      brandName: FirstLastName(brandName),
      backgroundInfo: BackgroundInfoDescription(backgroundInfo),
      uriImage: uriImage
    );
  }

  factory EventMerchantVendorProfileDto.fromJson(Map<String, dynamic> json) => _$EventMerchantVendorProfileDtoFromJson(json);

}