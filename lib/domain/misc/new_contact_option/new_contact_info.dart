part of check_in_domain;

@freezed
class ContactDetails with _$ContactDetails {

  const ContactDetails._();

  factory ContactDetails({
    required UniqueId playerId,
    required FirstLastName name,
    String? position,
    required EmailAddress emailAddress,
    DateTime? dateStarted,
}) = _ContactDetails;

}