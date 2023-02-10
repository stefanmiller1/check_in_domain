part of check_in_domain;

@freezed
class PermitDocumentItem with _$PermitDocumentItem {

  const PermitDocumentItem._();

  factory PermitDocumentItem({
    required String formLink,
}) = _PermitDocumentItem;

  factory PermitDocumentItem.empty() => PermitDocumentItem(
      formLink: ''
  );

}