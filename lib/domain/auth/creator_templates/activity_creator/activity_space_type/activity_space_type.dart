part of check_in_domain;

@freezed
class ActivitySpaceType with _$ActivitySpaceType {

  const ActivitySpaceType._();

  factory ActivitySpaceType({
    required UniqueId facilityTypeId,
    required ListK<SpaceOption> spaceTypes,
    required ListK<SportSpaceOptions> sportTypes,
}) = _ActivitySpaceType;

  factory ActivitySpaceType.empty() => ActivitySpaceType(
    facilityTypeId: UniqueId(),
    spaceTypes: ListK([]),
    sportTypes: ListK([]),
  );

}