part of check_in_domain;

String? encodeQueryParameters(Map<String, String> params) {
  return params.entries
      .map((MapEntry<String, String> e) =>
  '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}')
      .join('&');
}


String homeTabRoute(DashboardMarker marker) => '/home/${marker.name.toString()}';
/// /:mainId/:searchType (search & explore link)
String searchExploreRoute() => '/${DashboardMarker.search.name.toString()}/${SearchExploreHelperMarker.map.name}/browse';
/// /:mainId/:searchType/listing/:listingId' (public listing link)
String searchedListingRoute(String listingId) => '/${DashboardMarker.search.name.toString()}/${SearchExploreHelperMarker.map.name}/listing/$listingId';
/// /:mainId/:searchType/listing/:listingId/reservation/:reservationId (public reservation link)
String searchedReservationRoute(String listingId, String reservationId) => '/${DashboardMarker.search.name.toString()}/${SearchExploreHelperMarker.map.name}/listing/$listingId/reservation/$reservationId';

String reservationRoute(String reservationId) => '/${DashboardMarker.reservations.name.toString()}/reservation/$reservationId';

String reservationProfileRoute(String reservationId) => '/${DashboardMarker.resProfile.name.toString()}/$reservationId/${ResOverViewTabs.activity.name}';
String reservationSettingsRoute(String reservationId, String settingTab) => '/${DashboardMarker.resSettings.name.toString()}/$reservationId/settings/$settingTab';
String reservationVendorFormRoute(String reservationId) => '/${DashboardMarker.resVendorForms.name.toString()}/$reservationId/vendor_forms';