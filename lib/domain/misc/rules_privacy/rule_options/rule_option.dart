part of check_in_domain;

@freezed
class DetailOption with _$DetailOption {
  const DetailOption._();

  const factory DetailOption({
    required UniqueId uid,
    String? detail,
    bool? active,
  }) = _DetailOption;

}


@freezed
class DetailCustomOption with _$DetailCustomOption {
  const DetailCustomOption._();

  const factory DetailCustomOption({
    required UniqueId uid,
    String? customDetail
  }) = _DetailCustomOption;

}