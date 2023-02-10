part of check_in_domain;

@freezed
class ContactDetailsDto with _$ContactDetailsDto {

  const ContactDetailsDto._();

  factory ContactDetailsDto({
    required String playerId,
    required String name,
    String? position,
    required String emailAddress,
    String? dateStarted,
}) = _ContactDetailsDto;

  factory ContactDetailsDto.fromDomain(ContactDetails details) {
    return ContactDetailsDto(
        playerId: details.playerId.getOrCrash(),
        name: details.name.value.fold((l) => '', (r) => r),
        emailAddress: details.emailAddress.value.fold((l) => '', (r) => r),
        position: details.position,
        dateStarted: (details.dateStarted != null) ? details.dateStarted.toString() : null,
    );
  }

  ContactDetails toDomain() {
    return ContactDetails(
        playerId: UniqueId.fromUniqueString(playerId),
        name: FirstLastName(name),
        emailAddress: EmailAddress(emailAddress),
        position: position,
        dateStarted: (dateStarted != null) ? DateTime.parse(dateStarted ?? DateTime.now().toString()) : null,
    );
  }

  factory ContactDetailsDto.fromJson(Map<String, dynamic> json) => _$ContactDetailsDtoFromJson(json);

}