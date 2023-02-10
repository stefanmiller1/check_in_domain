part of check_in_domain;

@freezed
class PermitDocumentItemDto with _$PermitDocumentItemDto {

  const PermitDocumentItemDto._();

  factory PermitDocumentItemDto({
    required String formLink
}) = _PermitDocumentItemDto;

  factory PermitDocumentItemDto.fromDomain(PermitDocumentItem permit) {
    return PermitDocumentItemDto(
      formLink: permit.formLink
    );
  }

  PermitDocumentItem toDomain() {
    return PermitDocumentItem(
      formLink: formLink
    );
  }

  factory PermitDocumentItemDto.fromJson(Map<String, dynamic> json) => _$PermitDocumentItemDtoFromJson(json);

  factory PermitDocumentItemDto.fromFirestore(DocumentSnapshot doc) {
    return PermitDocumentItemDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}