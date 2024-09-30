part of check_in_domain;

enum DashboardMarker {search, reservations, chat, profile, settings, resCurrent, resProfile, resAttendees, resTicket, resVendorForms, resAttendeeTicket, resSettings}
enum SearchListingType {facilities, activities}
enum SearchOption {exploreNew, yourCommunities}

enum SearchExploreType {facility, activity, post, profile, community, ad}
enum SearchExploreHelperMarker {map, list, profile}

SearchExploreHelperMarker getSearchExploreMarker(String? type) {
  for (SearchExploreHelperMarker item in SearchExploreHelperMarker.values) {
    if (type == item.name) {
      return item;
    }
  }
  return SearchExploreHelperMarker.map;
}

String getTitleForExploreType(SearchExploreHelperMarker type) {
  switch (type) {
    case SearchExploreHelperMarker.map:
      return 'Show List';
    case SearchExploreHelperMarker.list:
      return 'Show Map';
  // case SearchExploreHelperMarker.search:
  //   return 'Show Search';
    case SearchExploreHelperMarker.profile:
      return 'Show Profile';
      break;
  }
}

IconData getIconForExploreType(SearchExploreHelperMarker type) {
  switch (type) {
    case SearchExploreHelperMarker.map:
      return Icons.list_rounded;
    case SearchExploreHelperMarker.list:
      return Icons.map_outlined;
    case SearchExploreHelperMarker.profile:
      return Icons.person_outlined;
  }
}

DashboardMarker getDashboardMarker(String? type) {
  for (DashboardMarker item in DashboardMarker.values) {
    if (type == item.name.toString()) {
      return item;
    }
  }
  return DashboardMarker.search;
}

String getDashboardMarkerTitle(DashboardMarker marker) {
  switch (marker) {
    case DashboardMarker.search:
      return 'Home';
    case DashboardMarker.reservations:
      return 'Reservations';
    case DashboardMarker.chat:
      return 'Chat';
    case DashboardMarker.profile:
      return 'Profile';
    case DashboardMarker.settings:
      return 'Settings';
    case DashboardMarker.resProfile:
      return 'Reservation Profile';
    case DashboardMarker.resAttendees:
      return 'Reservation Attendees';
    case DashboardMarker.resTicket:
      return 'Reservation Tickets';
    case DashboardMarker.resVendorForms:
      return 'Vendor Forms';
    case DashboardMarker.resAttendeeTicket:
      return 'Reservation Attendee Tickets';
    case DashboardMarker.resSettings:
      return 'Reservation Settings';
    case DashboardMarker.resCurrent:
      return 'Live Reservations';
  }
}