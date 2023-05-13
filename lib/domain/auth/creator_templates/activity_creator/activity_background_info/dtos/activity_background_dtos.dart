part of check_in_domain;

@freezed
class ActivityBackgroundDto with _$ActivityBackgroundDto {

  const ActivityBackgroundDto._();

  factory ActivityBackgroundDto({
    required bool isAnOrganization,
    required String organizationName,
    List<String>? activityProfileImages,

    required String activityTitle,
    required String activityDescription1,
    String? activityDescription2,

    List<Map<String, dynamic>>? activityGoals,
    List<Map<String, dynamic>>? activityInterests,

    Map<String, dynamic>? classActivityBackground,
}) = _ActivityBackgroundDto;


  factory ActivityBackgroundDto.fromDomain(ActivityBackground background) {
    return ActivityBackgroundDto(
        isAnOrganization: background.isAnOrganization,
        organizationName: background.organizationName.value.fold((l) => '', (r) => r),
        activityTitle: background.activityTitle.value.fold((l) => '', (r) => r),
        activityProfileImages: (background.activityProfileImages != null) ? background.activityProfileImages!.map((e) => e).toList() : null,
        activityDescription1: background.activityDescription1.value.fold((l) => '', (r) => r),
        activityDescription2: background.activityDescription2?.value.fold((l) => '', (r) => r),
        activityGoals: background.activityGoals?.map((e) => StringItemDto.fromDomain(e.value.fold((l) => '', (r) => r)).toJson()).toList(),
        activityInterests: background.activityInterests?.map((e) => StringItemDto.fromDomain(e.value.fold((l) => '', (r) => r)).toJson()).toList(),
        classActivityBackground: (background.classActivityBackground != null) ? ClassesActivityBackgroundDto.fromDomain(background.classActivityBackground!).toJson() : null,
    );
  }

  ActivityBackground toDomain() {
    return ActivityBackground(
        isAnOrganization: isAnOrganization,
        organizationName: FirstLastName(organizationName),
        activityTitle: BackgroundInfoTitle(activityTitle),
        activityProfileImages: (activityProfileImages != null) ? activityProfileImages!.map((e) => e).toList() : null,
        activityDescription1: BackgroundInfoDescription(activityDescription1),
        activityDescription2: BackgroundInfoDescription(activityDescription2 ?? ''),
        activityGoals: (activityGoals != null) ? activityGoals?.map((e) => BackgroundInfoDescription(StringItemDto.fromJson(e).toDomain())).toList() : [],
        activityInterests: (activityInterests != null) ? activityInterests?.map((e) => BackgroundInfoDescription(StringItemDto.fromJson(e).toDomain())).toList() : [],
        classActivityBackground: (classActivityBackground != null) ? ClassesActivityBackgroundDto.fromJson(classActivityBackground!).toDomain() : null,
    );
  }

  factory ActivityBackgroundDto.fromJson(Map<String, dynamic> json) => _$ActivityBackgroundDtoFromJson(json);

}