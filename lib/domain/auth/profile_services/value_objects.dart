part of check_in_domain;

bool isProfileItemValid(ProfileItem profile) =>
    profile.profileUser.legalName.isValid() &&
    (profile.profileUser.contactPhones != null) ? profile.profileUser.contactPhones!.isValid() : true &&
    (profile.profileUser.emergencyContact != null) ? profile.profileUser.emergencyContact!.isValid() : true;