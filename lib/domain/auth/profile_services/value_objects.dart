part of check_in_domain;

enum ProfileTypeMarker {generalProfile, vendorProfile}

ProfileTypeMarker getProfileTypeMarkerFromString(String? profileType) {
  if (profileType == null) {
    return ProfileTypeMarker.generalProfile;
  }
  return ProfileTypeMarker.values.firstWhere((e) => e.name == profileType, orElse: () => ProfileTypeMarker.generalProfile);
}

bool isProfileItemValid(ProfileItem profile) =>
    profile.profileUser.legalName.isValid() &&
    profile.profileUser.legalSurname.isValid() &&
    (profile.profileUser.contactPhones != null) ? profile.profileUser.contactPhones!.isValid() : true &&
    (profile.profileUser.emergencyContact != null) ? profile.profileUser.emergencyContact!.isValid() : true;