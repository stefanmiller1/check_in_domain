part of check_in_domain;

enum CreateNewSelectionState {startSelection, nextSelection, interstitialSelection, saveAndExitSelection, previewSelection, completeSelection, doneAndExitSelection }
enum CreateNewMarker {selectType, selectBackground, selectStartDate, selectDates, selectLocation, selectReservation, selectCost, review, complete}
enum CreateNewFacilityTypeMarker {selectFacilityType, selectFacilitySport}
enum CreateNewLocationMarker {savedLocations, createLocation, verifyLocation}



class CreateNewHelperModel {

  final bool isLastPage;
  // final Transition transitionType;
  final String backgroundCanvas;
  final String mainTitle;
  final String subMainTitle;

  CreateNewHelperModel({required this.isLastPage, required this.backgroundCanvas, required this.mainTitle, required this.subMainTitle});

}

CreateNewMarker getFacilityFormNavType(String type) {
  for (CreateNewMarker item in CreateNewMarker.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return CreateNewMarker.selectType;
}

List<DetailOption> predefinedCancellationOptions(BuildContext context) {
  return [
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-5398ifo3i902'), detail: AppLocalizations.of(context)!.facilityCancellationNoRefund, active: false),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-68925ng49n03'), detail: AppLocalizations.of(context)!.facilityCancellationRefund, active: false),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-6920nf9589n9'), detail:  AppLocalizations.of(context)!.facilityCancellationPartial, active: false),
    DetailOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-6289f20n0932'), detail:  AppLocalizations.of(context)!.facilityCancellationSlots, active: false),
  ];
}