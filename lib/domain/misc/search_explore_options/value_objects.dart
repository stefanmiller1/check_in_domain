part of check_in_domain;

enum DashboardMarker {home, reservations, chat, profile, settings, resCurrent, resProfile, resAttendees, resTicket, resAttendeeTicket, resSettings}
enum SearchListingType {facilities, activities}
enum SearchOption {exploreNew, yourCommunities}

enum SearchExploreType {facility, activity, post, profile, community, ad}


DashboardMarker getDashboardMarker(String? type) {
  for (DashboardMarker item in DashboardMarker.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return DashboardMarker.home;
}

String getDashboardMarkerTitle(DashboardMarker marker) {
  switch (marker) {
    case DashboardMarker.home:
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
    case DashboardMarker.resAttendeeTicket:
      return 'Reservation Attendee Tickets';
    case DashboardMarker.resSettings:
      return 'Reservation Settings';
    case DashboardMarker.resCurrent:
      return 'Live Reservations';
  }
}