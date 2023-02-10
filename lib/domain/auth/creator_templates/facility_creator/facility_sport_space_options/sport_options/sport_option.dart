part of check_in_domain;

class SportOptionItem extends ValueNotifier<ListK<SportSpaceOptions>> {
  final ListK<SportSpaceOptions> initSportOptions;
  SportOptionItem(this.initSportOptions) : super(ListK<SportSpaceOptions>([]));
}


@freezed
class SportOption with _$SportOption {
  const SportOption._();

  const factory SportOption({
    required UniqueId uid,
    String? sportTitle,
    String? sportSpaceType,
  }) = _SportOption;
}


@freezed
class SportSpaceOptions with _$SportSpaceOptions {
  const factory SportSpaceOptions({
    required UniqueId uid,
    required List<SportOption> sports,
    required bool isFullSizeOnly,
    required bool isHalfSizeOnly,
    required bool isBothFullHalf,
    required bool isUnlimited,
    required int maxLimit
}) = _SportSpaceOptions;

  factory SportSpaceOptions.empty() => SportSpaceOptions(
      uid: UniqueId(),
      sports: [],
      isFullSizeOnly: false,
      isHalfSizeOnly: false,
      isBothFullHalf: false,
      isUnlimited: false,
      maxLimit: 10
  );

}