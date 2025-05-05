part of check_in_domain;

class SpaceOptionItem extends ValueNotifier<ListK<SpaceOption>> {
  final ListK<SpaceOption> initSpaceOptionList;

  SpaceOptionItem(this.initSpaceOptionList) : super(ListK<SpaceOption>([]));

}

@freezed
class SpaceOption with _$SpaceOption {
  const SpaceOption._();

  const factory SpaceOption({
    required UniqueId uid,
    required List<SportOption> sports,
    required List<SpaceOptionSizeDetail> quantity,
  }) = _SpaceOption;


  factory SpaceOption.empty() => SpaceOption(
      uid: UniqueId(),
      sports: [],
      quantity: []
  );
}


@freezed
class SpaceOptions with _$SpaceOptions {
  const SpaceOptions._();

  const factory SpaceOptions({
    required UniqueId uid,
    required String spaceTitle,
  }) = _SpaceOptions;

}

@freezed
class SpaceOptionSizeDetail with _$SpaceOptionSizeDetail {

  const SpaceOptionSizeDetail._();

  const factory SpaceOptionSizeDetail({
        required UniqueId spaceId,
        required int durationType,
        required List<DateTime> unavailableDates,
        String? spaceTitle,
        String? spaceDescription,
        String? photoUri,
        // Image? spacePhoto,
        ActivitySettings? activitySettings,
        AvailabilityHoursSettings? availabilityHoursSettings,
  }) = _SpaceOptionSizeDetail;

  factory SpaceOptionSizeDetail.empty() =>
      SpaceOptionSizeDetail(
          spaceId: UniqueId(),
          unavailableDates: [],
          durationType: 60,
          activitySettings: ActivitySettings.empty(),
          availabilityHoursSettings: AvailabilityHoursSettings.empty(),
      );

}