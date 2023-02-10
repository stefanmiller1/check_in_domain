part of check_in_domain;

@freezed
class NewsUpdatesDto with _$NewsUpdatesDto {
  const NewsUpdatesDto._();

  const factory NewsUpdatesDto({
  @JsonKey(ignore: true) String? uid,
  required String mainTitle,
  required String bodyText,
  required String author,
  required String date,
  required String language,
  }) = _NewsUpdatesDto;

  NewsUpdateModel toDomain() {
    return NewsUpdateModel(
        uid: UniqueId.fromUniqueString(uid!),
        mainTitle: mainTitle,
        bodyText: bodyText,
        author: author,
        date: date,
        language: language,
    );
  }

  factory NewsUpdatesDto.fromJson(Map<String, dynamic> json) => _$NewsUpdatesDtoFromJson(json);

  factory NewsUpdatesDto.fromFireStore(DocumentSnapshot doc) {
    return NewsUpdatesDto.fromJson(doc.data() as Map<String, dynamic>).copyWith(uid: doc.id);
  }
}