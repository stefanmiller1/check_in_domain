part of check_in_domain;

@freezed
class ContactDetailsDto with _$ContactDetailsDto {

  const ContactDetailsDto._();

  factory ContactDetailsDto({
    required String contactId,
    required String name,
    String? position,
    required String emailAddress,
    String? dateStarted,
    String? contactStatus,
}) = _ContactDetailsDto;

  factory ContactDetailsDto.fromDomain(ContactDetails details) {
    return ContactDetailsDto(
        contactId: details.contactId.getOrCrash(),
        name: details.name.value.fold((l) => '', (r) => r),
        emailAddress: details.emailAddress.value.fold((l) => '', (r) => r),
        position: details.position,
        dateStarted: (details.dateStarted != null) ? details.dateStarted.toString() : null,
        contactStatus: (details.contactStatus != null) ? details.contactStatus.toString() : null,
    );
  }

  ContactDetails toDomain() {
    return ContactDetails(
        contactId: UniqueId.fromUniqueString(contactId),
        name: FirstLastName(name),
        emailAddress: EmailAddress(emailAddress),
        position: position,
        dateStarted: (dateStarted != null) ? DateTime.parse(dateStarted ?? DateTime.now().toString()) : null,
        contactStatus: (contactStatus != null) ? contactStatusType(contactStatus!) : null,
    );
  }

  factory ContactDetailsDto.fromJson(Map<String, dynamic> json) => _$ContactDetailsDtoFromJson(json);

}