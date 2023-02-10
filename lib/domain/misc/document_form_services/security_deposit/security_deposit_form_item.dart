part of check_in_domain;

@freezed
class SecurityDepositDocumentItem with _$SecurityDepositDocumentItem {

  const SecurityDepositDocumentItem._();

  factory SecurityDepositDocumentItem({
    required String formLink,
    required String depositAmount
}) = _SecurityDepositDocumentItem;

  factory SecurityDepositDocumentItem.empty() => SecurityDepositDocumentItem(
      formLink: '',
      depositAmount: ''
  );

}