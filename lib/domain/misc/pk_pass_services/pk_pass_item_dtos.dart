part of check_in_domain;


@freezed
class PKPassItemDto with _$PKPassItemDto {
  const PKPassItemDto._();

  const factory PKPassItemDto({
    required String qrText,
    required String codeAlt,
    required Map<String, dynamic> header,
    required Map<String, dynamic> primary,
    required List<Map<String, dynamic>> secondary,
}) = _PKPassItemDto;

  factory PKPassItemDto.fromDomain(PKPassItem item) {
    return PKPassItemDto(
      qrText: item.qrText,
      codeAlt: item.codeAlt,
      header: FieldItemDto.fromDomain(item.header).toJson(),
      primary: FieldItemDto.fromDomain(item.primary).toJson(),
      secondary: item.secondary.map((e) => FieldItemDto.fromDomain(e).toJson()).toList(),
    );
  }

  PKPassItem toDomain() {
    return PKPassItem(
      qrText: qrText,
      codeAlt: codeAlt,
      header: FieldItemDto.fromJson(header).toDomain(),
      primary: FieldItemDto.fromJson(primary).toDomain(),
      secondary: secondary.map((e) => FieldItemDto.fromJson(e).toDomain()).toList()
    );
  }

  factory PKPassItemDto.fromJson(Map<String, dynamic> json) => _$PKPassItemDtoFromJson(json);

}


@freezed
class FieldItemDto with _$FieldItemDto {
  const FieldItemDto._();

  const factory FieldItemDto({
    required String label,
    required String value,
    String? key
}) = _FieldItemDto;


  factory FieldItemDto.fromDomain(FieldItem item) {
    return FieldItemDto(
      label: item.label,
      value: item.value,
      key: item.key
    );
  }

  FieldItem toDomain() {
    return FieldItem(
      label: label,
      value: value,
      key: key
    );
  }

  factory FieldItemDto.fromJson(Map<String, dynamic> json) => _$FieldItemDtoFromJson(json);

}