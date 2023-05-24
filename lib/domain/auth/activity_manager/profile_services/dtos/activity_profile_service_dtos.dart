part of check_in_domain;

@freezed
class ActivityProfileServiceDto with _$ActivityProfileServiceDto {

  const ActivityProfileServiceDto._();

  factory ActivityProfileServiceDto({
    required Map<String, dynamic> activityBackground,
    required Map<String, dynamic> activityRequirements,
}) = _ActivityProfileServiceDto;


  factory ActivityProfileServiceDto.fromDomain(ActivityProfileService profile) {
    return ActivityProfileServiceDto(
        activityBackground: ActivityBackgroundDto.fromDomain(profile.activityBackground).toJson(),
        activityRequirements: ActivityRequirementDto.fromDomain(profile.activityRequirements).toJson()
    );
  }

  ActivityProfileService toDomain() {
    return ActivityProfileService(
        activityBackground: ActivityBackgroundDto.fromJson(activityBackground).toDomain(),
        activityRequirements: ActivityRequirementDto.fromJson(activityRequirements).toDomain()
    );
  }

  factory ActivityProfileServiceDto.fromJson(Map<String, dynamic> json) => _$ActivityProfileServiceDtoFromJson(json);

}