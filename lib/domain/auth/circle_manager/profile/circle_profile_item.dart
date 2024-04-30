part of check_in_domain;

@freezed
class CircleProfileItem with _$CircleProfileItem {

  const CircleProfileItem._();

  const factory CircleProfileItem({
    required UniqueId profileId,
    required FirstLastName circleName,
    required int createdAt,
    ImageUpload? profileImage,
    String? instagram,
    String? website,
    bool? isPrivate,
  }) = _CircleProfileItem;

  factory CircleProfileItem.empty() {
    return CircleProfileItem(
      profileId: UniqueId(),
      circleName: FirstLastName(''),
      createdAt: DateTime.now().millisecondsSinceEpoch
    );
  }

}