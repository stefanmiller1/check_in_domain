part of check_in_domain;


@freezed
class SecurityDepositDocumentItemDto with _$SecurityDepositDocumentItemDto {

  const SecurityDepositDocumentItemDto._();

  factory SecurityDepositDocumentItemDto({
  required String formLink,
  required String depositAmount
}) = _SecurityDepositDocumentItemDto;

  factory SecurityDepositDocumentItemDto.fromDomain(SecurityDepositDocumentItem deposit) {
    return SecurityDepositDocumentItemDto(
      formLink: deposit.formLink,
      depositAmount: deposit.depositAmount
    );
  }

  SecurityDepositDocumentItem toDomain() {
    return SecurityDepositDocumentItem(
      formLink: formLink,
      depositAmount: depositAmount
    );
  }

  factory SecurityDepositDocumentItemDto.fromJson(Map<String, dynamic> json) => _$SecurityDepositDocumentItemDtoFromJson(json);

  factory SecurityDepositDocumentItemDto.fromFirestore(DocumentSnapshot doc) {
    return SecurityDepositDocumentItemDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}