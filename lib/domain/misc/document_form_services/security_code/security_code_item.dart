part of check_in_domain;

@freezed
class SecurityCodeDocumentItem with _$SecurityCodeDocumentItem {

  const SecurityCodeDocumentItem._();

  factory SecurityCodeDocumentItem({
    required String securityCode,
}) = _SecurityCodeDocumentItem;

  factory SecurityCodeDocumentItem.empty() => SecurityCodeDocumentItem(
    securityCode: ''
  );

}