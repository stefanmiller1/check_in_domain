part of check_in_domain;

@freezed
class UserProfileItemDto with _$UserProfileItemDto {

  const UserProfileItemDto._();

  const factory UserProfileItemDto({
    @JsonKey(ignore: true) String? uid,
    required String legalName,
    required String legalSurname,
    String? age,
    String? gender,
    String? dateOfBirth,
    required String emailAddress,
    String? userAddress,
    String? photoUri,
    Map<String, dynamic>? contactPhones,
    Map<String, dynamic>? emergencyContact,
    required bool isEmailAuth,
    required bool isPhoneAuth,
    required String joinedDate,
    bool? isVerified,
    String? identificationState,
    String? photoIdUri,
    String? photoSelfieUri,
    String? stripeAccountId,
    String? stripeCustomerId,
    String? defaultPaymentMethod,
    bool? stripeAccountDetailsSubmitted,
    @ServerTimestampConverter() FieldValue? createdAt,
    @ServerTimestampConverter() FieldValue? updatedAt,
    @ServerTimestampConverter() FieldValue? lastSeen,
    @ServerTimestampConverter() FieldValue? serverTimeStamp
}) = _UserProfileItemDto;

  factory UserProfileItemDto.fromDomain(UserProfileModel profile) =>
      UserProfileItemDto(
          uid: profile.userId.getOrCrash(),
          legalName: profile.legalName.value.fold((l) => l.maybeMap(userProfile: (u) => u.f?.maybeMap(invalidLegalName: (a) => a.failedValue ?? '', orElse: () => '') ?? '', orElse: () => ''), (r) => r),
          legalSurname: profile.legalSurname.value.fold((l) => l.maybeMap(userProfile: (u) => u.f?.maybeMap(invalidLegalName: (a) => a.failedValue ?? '', orElse: () => '') ?? '', orElse: () => ''), (r) => r),
          age: profile.age?.value.fold((l) => l.maybeMap(userProfile: (u) => u.f?.maybeMap(invalidAge: (a) => a.failedValue ?? '', orElse: () => '') ?? '', orElse: () => ''), (r) => r),
          gender: profile.gender,
          dateOfBirth: (profile.dateOfBirth != null) ? profile.dateOfBirth!.toString() : null,
          emailAddress: profile.emailAddress.value.fold((l) => l.maybeMap(userProfile: (u) => u.f?.maybeMap(invalidEmail: (a) => a.failedValue ?? '', orElse: () => '') ?? '', orElse: () => ''), (r) => r),
          userAddress: profile.userAddress?.value.fold((l) => l.maybeMap(location: (u) => u.f?.maybeMap(invalidAddress: (a) => a.failedValue ?? '', orElse: () => '') ?? '', orElse: () => ''), (r) => r),
          photoUri: profile.photoUri,
          photoIdUri: profile.photoIdUri,
          photoSelfieUri: profile.photoSelfieUri,
          contactPhones: (profile.contactPhones != null) ? profile.contactPhones!.toJson() : null,
          emergencyContact: (profile.emergencyContact != null) ? profile.emergencyContact!.toJson() : null,
          isEmailAuth: profile.isEmailAuth,
          isPhoneAuth: profile.isPhoneAuth,
          isVerified: profile.isVerified,
          identificationState: profile.identificationState.toString(),
          joinedDate: profile.joinedDate.toString(),
          stripeAccountId: profile.stripeAccountId,
          stripeCustomerId: profile.stripeCustomerId,
          defaultPaymentMethod: profile.defaultPaymentMethod,
          stripeAccountDetailsSubmitted: profile.stripeAccountDetailsSubmitted ?? false,
          serverTimeStamp: FieldValue.serverTimestamp(),
          createdAt: FieldValue.serverTimestamp(),
          updatedAt: FieldValue.serverTimestamp(),
          lastSeen: FieldValue.serverTimestamp(),
      );

  UserProfileModel toDomain() => UserProfileModel(
      userId: UniqueId.fromUniqueString(uid!),
      legalName: FirstLastName(legalName),
      legalSurname: FirstLastName(legalSurname),
      age: (age != null) ? Age(age) : null,
      gender: gender,
      dateOfBirth: (dateOfBirth != null) ? DateTime.parse(dateOfBirth!) : null,
      emailAddress: EmailAddress(emailAddress),
      userAddress: (userAddress != null) ? ProfileAddress(userAddress) : null,
      photoUri: photoUri,
      photoIdUri: photoIdUri,
      photoSelfieUri: photoSelfieUri,
      contactPhones: (contactPhones != null) ? PhoneNumber.fromJson(contactPhones!) : null,
      emergencyContact: (emergencyContact != null) ? PhoneNumber.fromJson(emergencyContact!) : null,
      isEmailAuth: isEmailAuth,
      isPhoneAuth: isPhoneAuth,
      isVerified: isVerified,
      identificationState: (identificationState != null) ? getPhotoIdentificationType(identificationState!) : PhotoIdentificationState.noRequest,
      profileImage: (photoUri != null) ? Image.network(photoUri!) : null,
      stripeAccountId: stripeAccountId,
      stripeCustomerId: stripeCustomerId,
      defaultPaymentMethod: defaultPaymentMethod,
      stripeAccountDetailsSubmitted: stripeAccountDetailsSubmitted ?? false,
      joinedDate: DateTime.parse(joinedDate)
  );


  factory UserProfileItemDto.fromJson(Map<String, dynamic> json) => _$UserProfileItemDtoFromJson(json);

  factory UserProfileItemDto.fromFireStore(DocumentSnapshot doc) {
   return UserProfileItemDto.fromJson(doc.data() as Map<String, dynamic>).copyWith(uid: doc.id);
  }


}


