part of check_in_domain;

@freezed
class PKPassItem with _$PKPassItem {
  const PKPassItem._();

  const factory PKPassItem({
    required String qrText,
    required String codeAlt,
    required FieldItem header,
    required FieldItem primary,
    required List<FieldItem> secondary,
  }) = _PKPassItem;

}


@freezed
class FieldItem with _$FieldItem {
  const FieldItem._();

  const factory FieldItem({
    required String label,
    required String value,
    String? key,
}) = _FieldItem;
}