part of check_in_domain;

@freezed
class InsuranceDocumentItem with _$InsuranceDocumentItem {
  const InsuranceDocumentItem._();

  factory InsuranceDocumentItem ({
    required String formLink,
    required int insuranceAmount,
}) = _InsuranceDocumentItem;

  factory InsuranceDocumentItem.empty() => InsuranceDocumentItem(
      formLink: '',
      insuranceAmount: 0,
  );

}