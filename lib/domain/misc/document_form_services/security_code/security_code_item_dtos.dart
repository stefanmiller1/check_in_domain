part of check_in_domain;

@freezed
class SecurityCodeDocumentItemDto with _$SecurityCodeDocumentItemDto {

  const SecurityCodeDocumentItemDto._();

  factory SecurityCodeDocumentItemDto({
      required String securityCode
  }) = _SecurityCodeDocumentItemDto;

  factory SecurityCodeDocumentItemDto.fromDomain(SecurityCodeDocumentItem code) {
    return SecurityCodeDocumentItemDto(
      securityCode: code.securityCode
    );
  }

  SecurityCodeDocumentItem toDomain() {
    return SecurityCodeDocumentItem(
      securityCode: securityCode
    );
  }

  factory SecurityCodeDocumentItemDto.fromJson(Map<String, dynamic> json) => _$SecurityCodeDocumentItemDtoFromJson(json);

  factory SecurityCodeDocumentItemDto.fromFirestore(DocumentSnapshot doc) {
    return SecurityCodeDocumentItemDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}