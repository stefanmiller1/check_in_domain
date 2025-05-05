part of check_in_domain;

@freezed
class BackgroundInfoSettings with _$BackgroundInfoSettings {

  const BackgroundInfoSettings._();

  factory BackgroundInfoSettings({
    required UniqueId listingOwner,
    required DateTimeRange startEndDate,
    required FirstLastName listingName,
    required BackgroundInfoDescription listingDescription,
    required EmailAddress listingEmail,
    bool? isPostedByTrueOwner,
    PhoneNumber? listingPhone,
    required ManagerListingStatusType listingStatus,
    required String listingWebsite,
    required Language countryRegionLanguage,
    required String timeZoneRegion,
    required String currency,
    required SocialsItem profileSocials,
}) = _BackgroundInfoSettings;

  factory BackgroundInfoSettings.empty() => BackgroundInfoSettings(
      listingOwner: UniqueId(),
      startEndDate: DateTimeRange(start: DateTime.now(), end: DateTime.now().add(Duration(days: 365))),
      listingName: FirstLastName(''),
      listingDescription: BackgroundInfoDescription(''),
      listingEmail: EmailAddress(''),
      listingPhone: null,
      listingStatus: ManagerListingStatusType.finishSetup,
      listingWebsite: '',
      countryRegionLanguage: Language.languageList().first,
      timeZoneRegion: DateTime.now().timeZoneName,
      currency: 'en_CA',
      profileSocials: SocialsItem.empty(),
  );

}