part of check_in_domain;

@freezed
class ProfilePhotoIdentification with _$ProfilePhotoIdentification {

  const ProfilePhotoIdentification._();

  const factory ProfilePhotoIdentification({
    required UniqueId photoId,
    required String photoURL,
    required String uploadDate,
    required bool isValidated,
  }) = _ProfilePhotoIdentification;

  factory ProfilePhotoIdentification.empty() =>
      ProfilePhotoIdentification(
          photoId: UniqueId(),
          photoURL: '',
          uploadDate: '',
          isValidated: false
      );
}