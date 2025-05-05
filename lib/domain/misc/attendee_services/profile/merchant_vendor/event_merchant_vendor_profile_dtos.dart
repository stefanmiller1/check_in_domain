part of check_in_domain;

@freezed
class EventMerchantVendorProfileDto with _$EventMerchantVendorProfileDto {

  const EventMerchantVendorProfileDto._();

  factory EventMerchantVendorProfileDto({
    required String profileId,
    required String profileOwner,
    required String brandName,
    required String backgroundInfo,
    required int createdAt,
    String? uriImage,
    String? instagramLink,
    String? websiteLink,
    String? stripeBusinessID,
    String? stripeHSTRegistrationNumber,
    String? workStatus,
    List<String>? type,
    bool? isLookingForWork,
    bool? isPrivate,
    bool? isDeactivated,
    @ServerTimestampConverter() Object? createdAtSTC,
}) = _EventMerchantVendorProfileDto;

  factory EventMerchantVendorProfileDto.fromDomain(EventMerchantVendorProfile profile) {
    return EventMerchantVendorProfileDto(
        profileId: profile.profileId.getOrCrash(),
        profileOwner: profile.profileOwner.getOrCrash(),
        brandName: profile.brandName.value.fold((l) => '', (r) => r),
        backgroundInfo: profile.backgroundInfo.value.fold((l) => '', (r) => r),
        createdAt: profile.createdAt,
        uriImage: (profile.uriImage != null) ? profile.uriImage!.uriPath : null,
        instagramLink: profile.instagramLink,
        websiteLink: profile.websiteLink,
        stripeBusinessID: profile.stripeBusinessID,
        stripeHSTRegistrationNumber: profile.stripeHSTRegistrationNumber,
        workStatus: (profile.workStatus != null) ? profile.workStatus!.toString() : null,
        type: (profile.type != null) ? profile.type!.map((e) => e.toString()).toList() : null,
        isLookingForWork: profile.isLookingForWork,
        isPrivate: profile.isPrivate,
        isDeactivated: profile.isDeactivated,
        createdAtSTC: FieldValue.serverTimestamp()
    );
  }

  EventMerchantVendorProfile toDomain() {
    return EventMerchantVendorProfile(
      profileId: UniqueId.fromUniqueString(profileId),
      profileOwner: UniqueId.fromUniqueString(profileOwner),
      brandName: FirstLastName(brandName),
      backgroundInfo: BackgroundInfoDescription(backgroundInfo),
      createdAt: createdAt,
      uriImage: (uriImage != null) ? ImageUpload(key: uriImage!, uriPath: uriImage!) : null,
      stripeBusinessID: stripeBusinessID,
      stripeHSTRegistrationNumber: stripeHSTRegistrationNumber,
      instagramLink: instagramLink,
      websiteLink: websiteLink,
      workStatus: (workStatus != null) ? getWorkAvailabilityStatus(workStatus!) : null,
      type: (type != null) ? type!.map((e) => getMerchVendorType(e)).toList() : null,
      isLookingForWork: isLookingForWork,
      isPrivate: isPrivate,
      isDeactivated: isDeactivated
    );
  }

  factory EventMerchantVendorProfileDto.fromJson(Map<String, dynamic> json) => _$EventMerchantVendorProfileDtoFromJson(json);

  factory EventMerchantVendorProfileDto.fromFireStore(Map<String, dynamic> data) => EventMerchantVendorProfileDto.fromJson(data);

}