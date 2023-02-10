part of check_in_domain;

@freezed
class ProfilePhotoIdentificationDto with _$ProfilePhotoIdentificationDto {

  const ProfilePhotoIdentificationDto._();

  const factory ProfilePhotoIdentificationDto({
    @JsonKey(ignore: true) String? photoId,
    required String photoURL,
    required String uploadDate,
    required bool isValidated,
  }) = _ProfilePhotoIdentificationDto;

  ProfilePhotoIdentification toDomain() =>
      ProfilePhotoIdentification(
          photoId: UniqueId.fromUniqueString(photoId!),
          photoURL: photoURL,
          uploadDate: uploadDate,
          isValidated: isValidated
      );

  factory ProfilePhotoIdentificationDto.fromJson(Map<String, dynamic> json) => _$ProfilePhotoIdentificationDtoFromJson(json);

  factory ProfilePhotoIdentificationDto.fromFireStore(DocumentSnapshot doc) {
    return ProfilePhotoIdentificationDto.fromJson(doc.data() as Map<String, dynamic>).copyWith(photoId: doc.id);
  }

}