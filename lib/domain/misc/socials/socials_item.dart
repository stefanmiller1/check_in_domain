part of check_in_domain;

@freezed
class SocialsItem with _$SocialsItem {
  const SocialsItem._();

  const factory SocialsItem({
    String? instagram,
    String? facebook,
    String? twitter,
  }) = _SocialsItem;

  factory SocialsItem.empty() =>
    SocialsItem(
        instagram: null,
        facebook: null,
        twitter: null
    );

}