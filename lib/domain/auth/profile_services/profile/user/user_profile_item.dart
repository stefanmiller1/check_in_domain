part of check_in_domain;

@freezed
class  UserProfileModel with _$UserProfileModel {
  const UserProfileModel._();

  const factory UserProfileModel({
    required UniqueId userId,
    required FirstLastName legalName,
    required FirstLastName legalSurname,
    Age? age,
    String? gender,
    DateTime? dateOfBirth,
    required EmailAddress emailAddress,
    ProfileAddress? userAddress,
    String? photoUri,
    String? photoIdUri,
    String? photoSelfieUri,
    Image? profileImage,
    PhoneNumber? contactPhones,
    PhoneNumber? emergencyContact,
    required bool isEmailAuth,
    required bool isPhoneAuth,
    bool? isVerified,
    bool? hasSignedIn,
    PhotoIdentificationState? identificationState,
    required DateTime joinedDate,
    String? stripeCompanyName,
    String? stripeAccountId,
    String? stripeCustomerId,
    String? stripeBusinessID,
    StripeBusinessAddress? stripeBusinessAddress,
    String? stripeHSTRegistrationNumber,
    String? defaultPaymentMethod,
    bool? stripeAccountDetailsSubmitted,
}) = _UserProfileModel;

  factory UserProfileModel.empty() =>
      UserProfileModel(
          userId: UniqueId(),
          legalName: FirstLastName(""),
          legalSurname: FirstLastName(""),
          emailAddress: EmailAddress(""),
          isEmailAuth: false,
          isPhoneAuth: false,
          joinedDate: DateTime.now(),
      );

}