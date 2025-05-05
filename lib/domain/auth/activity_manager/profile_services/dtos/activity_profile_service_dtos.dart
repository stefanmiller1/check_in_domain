part of check_in_domain;

@freezed
class ActivityProfileServiceDto with _$ActivityProfileServiceDto {

  const ActivityProfileServiceDto._();

  factory ActivityProfileServiceDto({
    /// post only - hosted by
    bool? isActivityPost,
    bool? isTrueOwner,
    String? postContactWebsite,
    String? postContactEmail,
    String? postContactSocialInstagram,

    required Map<String, dynamic> activityBackground,
    required Map<String, dynamic> activityRequirements,
}) = _ActivityProfileServiceDto;


  factory ActivityProfileServiceDto.fromDomain(ActivityProfileService profile) {
    return ActivityProfileServiceDto(
        isActivityPost: (profile.isActivityPost != null) ? profile.isActivityPost : null,
        isTrueOwner: profile.isTrueOwner,
        postContactWebsite: (profile.postContactWebsite != null) ? profile.postContactWebsite : null,
        postContactEmail: (profile.postContactEmail != null) ? profile.postContactEmail : null,
        postContactSocialInstagram: (profile.postContactSocialInstagram != null) ? profile.postContactSocialInstagram : null,
        activityBackground: ActivityBackgroundDto.fromDomain(profile.activityBackground).toJson(),
        activityRequirements: ActivityRequirementDto.fromDomain(profile.activityRequirements).toJson()
    );
  }

  ActivityProfileService toDomain() {
    return ActivityProfileService(
        isActivityPost: (isActivityPost != null) ? isActivityPost : null,
        isTrueOwner: isTrueOwner,
        postContactWebsite: (postContactWebsite != null) ? postContactWebsite : null,
        postContactEmail: (postContactEmail != null) ? postContactEmail : null,
        postContactSocialInstagram: (postContactSocialInstagram != null) ? postContactSocialInstagram : null,
        activityBackground: ActivityBackgroundDto.fromJson(activityBackground).toDomain(),
        activityRequirements: ActivityRequirementDto.fromJson(activityRequirements).toDomain()
    );
  }

  factory ActivityProfileServiceDto.fromJson(Map<String, dynamic> json) => _$ActivityProfileServiceDtoFromJson(json);

}