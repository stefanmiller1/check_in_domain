part of check_in_domain;

// enum for types of booking options
enum ProfileFacilityType {none, multiFacility, uniqueFacility, instituteFacility, courseFacility, arenaFacility}
// enum ProfileActivityTypeOption {gameMatches, classesLessons, experiences, misc}
// enum ProfileActivityOption {league, teamsRuns, equipment, tournament, camp, coaching, teaching, training, events, informalGame, oneOnOne, toRent, none}

ProfileFacilityType getFacilityType(String type) {
  for (ProfileFacilityType item in ProfileFacilityType.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ProfileFacilityType.none;
}


IconData getFacilityTypeIcon(ProfileFacilityType type) {
  switch (type) {

    // case ProfileFacilityType.none:
    //   return MyFlutterApp.icon_single_court_filled;
    // case ProfileFacilityType.multiFacility:
    //   return MyFlutterApp.icon_single_court_filled;
    // case ProfileFacilityType.uniqueFacility:
    //   return MyFlutterApp.icon_temporary_filled;
    // case ProfileFacilityType.instituteFacility:
    //   return MyFlutterApp.icon_institution_filled;
    // case ProfileFacilityType.courseFacility:
    //   return MyFlutterApp.icon_course_filled;
    // case ProfileFacilityType.arenaFacility:
    //   return MyFlutterApp.icon_arena_filled;
    default:
      return Icons.home_work_outlined;
  }
}