part of check_in_domain;

@freezed
class InsuranceDocumentItemDto with _$InsuranceDocumentItemDto {

  const InsuranceDocumentItemDto._();

  factory InsuranceDocumentItemDto({
    required String formLink,
    required int insuranceAmount,
}) = _InsuranceDocumentItemDto;

  factory InsuranceDocumentItemDto.fromDomain(InsuranceDocumentItem insurance) {
    return InsuranceDocumentItemDto(
      formLink: insurance.formLink,
      insuranceAmount: insurance.insuranceAmount
    );
  }

  InsuranceDocumentItem toDomain() {
    return InsuranceDocumentItem(
      formLink: formLink,
      insuranceAmount: insuranceAmount
    );
  }

  factory InsuranceDocumentItemDto.fromJson(Map<String, dynamic> json) => _$InsuranceDocumentItemDtoFromJson(json);

  factory InsuranceDocumentItemDto.fromFirestore(DocumentSnapshot doc) {
    return InsuranceDocumentItemDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}