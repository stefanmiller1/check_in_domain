part of check_in_domain;

@freezed
class ActivityBackgroundDto with _$ActivityBackgroundDto {

  const ActivityBackgroundDto._();

  factory ActivityBackgroundDto({
    List<String>? activityProfileImages,

    required String activityTitle,
    required String activityDescription1,
    String? activityDescription2,

    bool? isPartnersInviteOnly,

    List<Map<String, dynamic>>? activityGoals,
    List<Map<String, dynamic>>? activityInterests,

  }) = _ActivityBackgroundDto;


  factory ActivityBackgroundDto.fromDomain(ActivityBackground background) {
    return ActivityBackgroundDto(
        activityTitle: background.activityTitle.value.fold((l) => '', (r) => r),
        activityProfileImages: (background.activityProfileImages != null) ? background.activityProfileImages!.map((e) => e.uriPath ?? '').toList() : null,
        isPartnersInviteOnly: background.isPartnersInviteOnly,
        activityDescription1: background.activityDescription1.value.fold((l) => '', (r) => r),
        activityDescription2: background.activityDescription2?.value.fold((l) => '', (r) => r),
        activityGoals: background.activityGoals?.map((e) => StringItemDto.fromDomain(e.value.fold((l) => '', (r) => r)).toJson()).toList(),
        activityInterests: background.activityInterests?.map((e) => StringItemDto.fromDomain(e.value.fold((l) => '', (r) => r)).toJson()).toList(),
    );
  }

  ActivityBackground toDomain() {
    return ActivityBackground(
        activityTitle: BackgroundInfoTitle(activityTitle),
        activityProfileImages: (activityProfileImages != null) ? activityProfileImages!.map((e) => ImageUpload(key: e, uriPath: e)).toList() : null,
        isPartnersInviteOnly: isPartnersInviteOnly,
        activityDescription1: BackgroundInfoDescription(activityDescription1),
        activityDescription2: BackgroundInfoDescription(activityDescription2 ?? ''),
        activityGoals: (activityGoals != null) ? activityGoals?.map((e) => BackgroundInfoDescription(StringItemDto.fromJson(e).toDomain())).toList() : [],
        activityInterests: (activityInterests != null) ? activityInterests?.map((e) => BackgroundInfoDescription(StringItemDto.fromJson(e).toDomain())).toList() : [],
    );
  }

  factory ActivityBackgroundDto.fromJson(Map<String, dynamic> json) => _$ActivityBackgroundDtoFromJson(json);

}