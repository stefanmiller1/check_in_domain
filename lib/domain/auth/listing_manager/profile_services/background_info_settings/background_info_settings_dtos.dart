part of check_in_domain;

@freezed
class BackgroundInfoSettingsDto with _$BackgroundInfoSettingsDto {

  const BackgroundInfoSettingsDto._();

  factory BackgroundInfoSettingsDto({
    required String listingOwner,
    required int startDate,
    required int endDate,
    required String listingName,
    required String listingDescription,
    required String listingEmail,
    required Map<String, dynamic>? listingPhone,
    required String listingStatus,
    required String listingWebsite,
    required int countryCodeId,
    required String countryCode,
    required String countryName,
    required String timeZoneRegion,
    required String currency,
    required Map<String, dynamic> profileSocials,
  }) = _BackgroundInfoSettingsDto;

  factory BackgroundInfoSettingsDto.fromDomain(BackgroundInfoSettings settings) {
    return BackgroundInfoSettingsDto(
        listingOwner: settings.listingOwner.getOrCrash(),
        startDate: settings.startEndDate.start.millisecondsSinceEpoch,
        endDate: settings.startEndDate.end.millisecondsSinceEpoch,
        listingName: settings.listingName.value.fold((l) => '', (r) => r),
        listingDescription: settings.listingDescription.value.fold((l) => '', (r) => r),
        listingEmail: settings.listingEmail.value.fold((l) => '', (r) => r),
        listingPhone: (settings.listingPhone != null) ? PhoneNumber.parse(settings.listingPhone!.nsn, callerCountry: settings.listingPhone!.isoCode).toJson() : null,
        listingStatus: settings.listingStatus.toString(),
        listingWebsite: settings.listingWebsite,
        countryCodeId: settings.countryRegionLanguage.id,
        countryCode: settings.countryRegionLanguage.languageCode,
        countryName: settings.countryRegionLanguage.name,
        timeZoneRegion: settings.timeZoneRegion,
        currency: settings.currency,
        profileSocials: SocialsItemDto.fromDomain(settings.profileSocials).toJson(),
    );
  }

  BackgroundInfoSettings toDomain() {
    return BackgroundInfoSettings(
        listingOwner: UniqueId.fromUniqueString(listingOwner),
        startEndDate: DateTimeRange(start: DateTime.fromMillisecondsSinceEpoch(startDate), end: DateTime.fromMillisecondsSinceEpoch(endDate)),
        listingName: FirstLastName(listingName),
        listingDescription: BackgroundInfoDescription(listingDescription),
        listingEmail: EmailAddress(listingEmail),
        listingPhone: (listingPhone != null) ? PhoneNumber.fromJson(listingPhone!) : null,
        listingStatus: getListingStatusType(listingStatus),
        listingWebsite: listingWebsite,
        countryRegionLanguage: Language(countryCodeId, countryName, countryCode),
        timeZoneRegion: timeZoneRegion,
        currency: currency,
        profileSocials: SocialsItemDto.fromJson(profileSocials).toDomain()
    );
  }


  factory BackgroundInfoSettingsDto.fromJson(Map<String, dynamic> json) => _$BackgroundInfoSettingsDtoFromJson(json);

}