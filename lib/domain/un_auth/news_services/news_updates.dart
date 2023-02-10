part of check_in_domain;

@freezed
class NewsUpdateModel with _$NewsUpdateModel {
  const NewsUpdateModel._();

  const factory NewsUpdateModel({
     required UniqueId uid,
     required String mainTitle,
     required String bodyText,
     required String author,
     required String date,
     required String language,
}) = _NewsUpdateModel;

  factory NewsUpdateModel.empty() =>
      NewsUpdateModel(
          uid: UniqueId(),
          mainTitle: 'HELLO',
          bodyText: 'CINCOUT is a location based management platform that gives everyone the tools to reinform (for both those using and neighbouring spaces) how their local private and public community amenities get used. This platform partners with small and large collectives - be it informal pick-me-up games, teams competing or looking to play recreationally, small community group gatherings for special events, leagues for coaching/training/competing or instructing, farmers (and other commerce) markets, small businesses or residential complexes looking to better manage their amenity use - we’ll even partner (if everyone is apart of the conversation) with large scale recre- ational facilities and public parks/community amenities sprinkled around your city. \n\n Maybe you have an idea for a community competition (with prizes?) - it only makes sense to host your event at the best outdoor soccer field in your neighbourhood but this requires a pretty high degree of securing and informing those who want to participate. Or maybe you work as a trainer who can’t find an affordable studio space - but just recently moved into a condo with a new yoga studio. We think there should be a way to use the types of spaces that you inform. Because it’s really the only way to create space that’s useful - we’re just here to make it easy',
          author: '',
          date: '',
          language: 'eng',
      );

}