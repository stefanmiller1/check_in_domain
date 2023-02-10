part of check_in_domain;

@freezed
class SocialsItemDto with _$SocialsItemDto {

  const SocialsItemDto._();

  const factory SocialsItemDto({
    String? instagram,
    String? facebook,
    String? twitter
}) = _SocialsItemDto;


  factory SocialsItemDto.fromDomain(SocialsItem socials) {
    return SocialsItemDto(
        instagram: socials.instagram,
        twitter: socials.twitter,
        facebook: socials.facebook,
    );
  }

  SocialsItem toDomain() =>
    SocialsItem(
        instagram: instagram,
        facebook: facebook,
        twitter: twitter
    );

  factory SocialsItemDto.fromJson(Map<String, dynamic> json) => _$SocialsItemDtoFromJson(json);

  factory SocialsItemDto.fromFireStore(DocumentSnapshot doc) => SocialsItemDto.fromJson(doc.data() as Map<String, dynamic>);

}