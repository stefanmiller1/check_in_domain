part of check_in_domain;

enum ManagerBookingServiceType {session, activity, facility}
enum ManagerListingStatusType {finishSetup, inProgress, ended, onHold, comingUp, cancelled}

ManagerListingStatusType getFacilityStatusType(String type) {
  for (ManagerListingStatusType item in ManagerListingStatusType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ManagerListingStatusType.finishSetup;
}

String getFacilityStatusName(ManagerListingStatusType type, BuildContext context) {
  switch (type) {

    case ManagerListingStatusType.finishSetup:
      return AppLocalizations.of(context)!.profileFacilityStatusFinish;
    case ManagerListingStatusType.inProgress:
      return AppLocalizations.of(context)!.profileFacilityStatusProgress;
    case ManagerListingStatusType.ended:
      return AppLocalizations.of(context)!.profileFacilityStatusEnded;
    case ManagerListingStatusType.onHold:
      return AppLocalizations.of(context)!.profileFacilityStatusHold;
    case ManagerListingStatusType.comingUp:
      return AppLocalizations.of(context)!.profileFacilityStatus;
    case ManagerListingStatusType.cancelled:
      return AppLocalizations.of(context)!.profileFacilityStatusCancel;
    default:
      return AppLocalizations.of(context)!.profileFacilityStatusFinish;
  }
}


List<SpaceOptionSizeDetail> getSpacesFromSelectedReservationSlot(BuildContext context, ListingManagerForm listingForm, List<ReservationSlotItem> reservation) {
  final List<SpaceOptionSizeDetail> currentSpaceDetail = [];

  for (SpaceOption spaces in listingForm.listingProfileService.spaceSetting.spaceTypes.getOrCrash()) {
    for (MapEntry spaceDetail in spaces.quantity.asMap().entries) {
      if (reservation.map((e) => e.selectedSpaceId).contains(spaces.uid)) {
        if (!(currentSpaceDetail.map((e) => e.spaceId).contains(spaceDetail.value.spaceId))) {
        final details = SpaceOptionSizeDetail(
            spaceId: spaceDetail.value.spaceId,
            durationType: spaceDetail.value.durationType,
            unavailableDates: spaceDetail.value.unavailableDates,
            spaceTitle: spaceDetail.value.spaceTitle ?? '${getSpaceTypeOptions(context)
                .where((s) => s.uid == spaces.uid)
                .first
                .spaceTitle} ${spaceDetail.value.spaceTitle ?? ''} ${spaceDetail.key + 1}',
            spaceDescription: spaceDetail.value.spaceDescription,
            photoUri: spaceDetail.value.photoUri,
            spacePhoto: spaceDetail.value.spacePhoto,
            activitySettings: spaceDetail.value.activitySettings,
            availabilityHoursSettings: spaceDetail.value.availabilityHoursSettings
        );
        currentSpaceDetail.add(details);
        }
      }
    }
  }
  return currentSpaceDetail;
}