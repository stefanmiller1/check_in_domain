part of check_in_domain;

@freezed
class SecurityProfileItem with _$SecurityProfileItem {

  const SecurityProfileItem._();

  const factory SecurityProfileItem({
    required String verifyWithEmail,
    required String verifyWithPhone,
}) = _SecurityProfileItem;


}


///
/// *** additional considerations ***
///
/// include or not - bookings availabilities (slot wise?)
/// include or not - display name for registered community/organization
///