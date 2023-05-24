part of check_in_domain;

enum ProfileActivityTypeOption {toRent, gameMatches, classesLessons, experiences, misc}
enum ProfileActivityOption {league, teamsRuns, equipment, tournament, camp, coaching, teaching, training, events, informalGame, oneOnOne, toRent, toProtest, toShelter, toWorship, marketplace, toWork, toConvene, none}

ProfileActivityTypeOption getActivityType(String type) {
  for (ProfileActivityTypeOption item in ProfileActivityTypeOption.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ProfileActivityTypeOption.misc;
}


ProfileActivityOption getActivity(String activity) {
  for (ProfileActivityOption item in ProfileActivityOption.values) {
    if (activity == item.toString()) {
      return item;
    }
  }
  return ProfileActivityOption.league;
}



String? getDescriptionForActivityOption(
  BuildContext context,
  UniqueId activityId,
    ) {

  final type = getActivityOptions().where((element) => element.activityId == activityId).isNotEmpty ? getActivityOptions().firstWhere((element) => element.activityId == activityId).activityType : ProfileActivityTypeOption.toRent;

  switch (type) {
    case ProfileActivityTypeOption.toRent:
      return AppLocalizations.of(context)!.activityTypeRent;
    case ProfileActivityTypeOption.gameMatches:
      return AppLocalizations.of(context)!.activityTypeGameMatchDes;
    case ProfileActivityTypeOption.classesLessons:
      return AppLocalizations.of(context)!.activityTypeClassesLessonsDes;
    case ProfileActivityTypeOption.experiences:
      return AppLocalizations.of(context)!.activityTypeExperiencesDes;
    case ProfileActivityTypeOption.misc:
      return '';
  }
}

String? getTitleForActivityOption(
BuildContext context,
UniqueId activityId) {

  final type = getActivityOptions().where((element) => element.activityId == activityId).isNotEmpty ? getActivityOptions().firstWhere((element) => element.activityId == activityId).activityType : ProfileActivityOption.none;

  switch (type) {
    case ProfileActivityOption.league:
      return AppLocalizations.of(context)?.activityTypeLeagues ?? 'league';
    case ProfileActivityOption.teamsRuns:
      return AppLocalizations.of(context)?.activityTypeRuns ?? 'teamsRun';
    case ProfileActivityOption.equipment:
      return AppLocalizations.of(context)?.activityTypeEquipment ?? 'equipment';
    case ProfileActivityOption.tournament:
      return AppLocalizations.of(context)?.activityTypeTournament ?? 'tournament';
    case ProfileActivityOption.camp:
      return AppLocalizations.of(context)?.activityTypeCamp ?? 'camp';
    case ProfileActivityOption.coaching:
      return AppLocalizations.of(context)?.activityTypeCoachingState ?? 'coaching';
    case ProfileActivityOption.teaching:
      return AppLocalizations.of(context)?.activityTypeTeaching ?? 'teaching';
    case ProfileActivityOption.training:
      return AppLocalizations.of(context)?.activityTypeTrainingState ?? 'training';
    case ProfileActivityOption.events:
      return AppLocalizations.of(context)?.activityTypeEvent ?? 'events';
    case ProfileActivityOption.informalGame:
      return AppLocalizations.of(context)?.activityTypeInformalGame ?? 'informalGame';
    case ProfileActivityOption.oneOnOne:
      return AppLocalizations.of(context)?.activityTypeOneOnOne ?? 'oneOnOne';
    case ProfileActivityOption.toRent:
      return AppLocalizations.of(context)?.activityTypeRent;
    case ProfileActivityOption.toProtest:
      return 'to protest';
    case ProfileActivityOption.toWorship:
      return 'to worship';
    case ProfileActivityOption.marketplace:
      return 'marketplace';
    case ProfileActivityOption.toWork:
      return 'to work';
    case ProfileActivityOption.none:
      // TODO: Handle this case.
      break;
    case ProfileActivityOption.toShelter:
      // TODO: Handle this case.
      break;
  }
}

// List<ActivityOption> getActivityTypeOptions(BuildContext context) {
//   return [
//     ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-g9g04909vrev'), title: AppLocalizations.of(context)?.activityTypeRent ?? 'Just For Renting', description: AppLocalizations.of(context)!.activityTypeRentDes, icon: Icons.house, activityType: ProfileActivityTypeOption.toRent, activity: ProfileActivityOption.toRent),
//     ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-g9g049093h9g'), title: AppLocalizations.of(context)!.activityTypeGameMatch, description: AppLocalizations.of(context)!.activityTypeGameMatchDes, icon: Icons.videogame_asset_rounded, activityType: ProfileActivityTypeOption.gameMatches, activity: ProfileActivityOption.none),
//     ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-5903ng902h80'), title: AppLocalizations.of(context)!.activityTypeClasses, description: AppLocalizations.of(context)!.activityTypeClassesLessonsDes, icon: Icons.sports, activityType: ProfileActivityTypeOption.classesLessons, activity: ProfileActivityOption.none),
//     ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-6903gngoe942'), title: AppLocalizations.of(context)!.activityTypeExperiences, description: AppLocalizations.of(context)!.activityTypeExperiencesDes, icon: Icons.map, activityType: ProfileActivityTypeOption.experiences, activity: ProfileActivityOption.none),
//     ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-5o489hgni435'), title: AppLocalizations.of(context)!.activityTypeMiscellaneous, description: '', icon: Icons.miscellaneous_services, activityType: ProfileActivityTypeOption.misc, activity: ProfileActivityOption.none),
//   ];
// }


String getIconPathForActivity(
  BuildContext context,
  UniqueId activityId
) {

  final type = getActivityOptions().where((element) => element.activityId == activityId).isNotEmpty ? getActivityOptions().firstWhere((element) => element.activityId == activityId).activityType : ProfileActivityOption.league;


  switch (type) {
    case ProfileActivityOption.league:
      return 'assets/icons_svg/search_explore/noun-team-champion-968012.svg';
    case ProfileActivityOption.teamsRuns:
      return 'assets/icons_svg/search_explore/noun-basketball-foul-push-2743027.svg';
    case ProfileActivityOption.equipment:
      return '';
    case ProfileActivityOption.tournament:
      return 'assets/icons_svg/search_explore/noun-winner-2745182.svg';
    case ProfileActivityOption.camp:
      return 'assets/icons_svg/search_explore/noun-camping-1245032.svg';
    case ProfileActivityOption.coaching:
      return 'assets/icons_svg/search_explore/noun-football-pushing-foul-2742030.svg';
    case ProfileActivityOption.teaching:
      return 'assets/icons_svg/search_explore/noun-health-course-1926488.svg';
    case ProfileActivityOption.training:
      return 'assets/icons_svg/search_explore/noun-children-martial-arts-class-2764614.svg';
    case ProfileActivityOption.events:
      return 'assets/icons_svg/search_explore/noun-head-student-1926818.svg';
    case ProfileActivityOption.informalGame:
      return 'assets/icons_svg/search_explore/noun-table-tennis-double-2744044.svg';
    case ProfileActivityOption.oneOnOne:
      return 'assets/icons_svg/search_explore/noun-basketball-pass-2743035.svg';
    case ProfileActivityOption.toRent:
      return 'assets/icons_svg/search_explore/noun-property-agent-970402.svg';
    case ProfileActivityOption.toProtest:
      return '';
    case ProfileActivityOption.toShelter:
      return '';
    case ProfileActivityOption.toWorship:
      return '';
    case ProfileActivityOption.marketplace:
      return '';
    case ProfileActivityOption.toWork:
      return '';
    case ProfileActivityOption.toConvene:
      return '';
    case ProfileActivityOption.none:
      return '';
    default:
      return 'assets/icons_svg/search_explore/noun-property-agent-970402.svg';
  }

}

IconData getIconDataForActivity(
    BuildContext context,
    UniqueId activityId
    ) {

  final type = getActivityOptions().where((element) => element.activityId == activityId).isNotEmpty ? getActivityOptions().firstWhere((element) => element.activityId == activityId).activityType : ProfileActivityOption.league;

  switch (type) {
    case ProfileActivityOption.league:
      return Icons.star_rate_outlined;
    case ProfileActivityOption.teamsRuns:
      return Icons.directions_run_rounded;
    case ProfileActivityOption.equipment:
      return Icons.shopping_basket_rounded;
    case ProfileActivityOption.tournament:
      return Icons.sports_handball_rounded;
    case ProfileActivityOption.camp:
      return Icons.style;
    case ProfileActivityOption.coaching:
      return Icons.sports;
    case ProfileActivityOption.teaching:
      return Icons.campaign_outlined;
    case ProfileActivityOption.training:
      return Icons.timer;
    case ProfileActivityOption.events:
      return Icons.connect_without_contact_rounded;
    case ProfileActivityOption.informalGame:
      return Icons.sports_tennis_outlined;
    case ProfileActivityOption.oneOnOne:
      return Icons.sports_kabaddi_rounded;
    case ProfileActivityOption.toRent:
      return Icons.vpn_key_rounded;
    default:
      return Icons.vpn_key_rounded;
  }
}

List<ActivityOption> getActivityOptions() {
  return [
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-986gkuy968f3'), activity: ProfileActivityOption.toRent, activityType: ProfileActivityTypeOption.toRent),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-748ng849joi4'), activity: ProfileActivityOption.camp, activityType: ProfileActivityTypeOption.experiences),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-1289fnm049j0'), activity: ProfileActivityOption.events, activityType: ProfileActivityTypeOption.experiences),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-098598gnei89'), activity: ProfileActivityOption.league, activityType: ProfileActivityTypeOption.experiences),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-fhui9389h382'), activity: ProfileActivityOption.marketplace, activityType: ProfileActivityTypeOption.experiences),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-fhui9389h382'), activity: ProfileActivityOption.toWork, activityType: ProfileActivityTypeOption.experiences),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-fhui9389h382'), activity: ProfileActivityOption.toWorship, activityType: ProfileActivityTypeOption.experiences),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-6893hhi5940g'), activity: ProfileActivityOption.teaching, activityType: ProfileActivityTypeOption.classesLessons),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-692048fnji49'), activity: ProfileActivityOption.training, activityType: ProfileActivityTypeOption.classesLessons),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-787gjhjb898h'), activity: ProfileActivityOption.coaching, activityType: ProfileActivityTypeOption.classesLessons),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-6894j0293j09'), activity: ProfileActivityOption.informalGame, activityType: ProfileActivityTypeOption.gameMatches),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-960jgg84995h'), activity: ProfileActivityOption.oneOnOne, activityType: ProfileActivityTypeOption.gameMatches),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-82983oijg93n'), activity: ProfileActivityOption.teamsRuns, activityType: ProfileActivityTypeOption.gameMatches),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-fhui9389h382'), activity: ProfileActivityOption.tournament, activityType: ProfileActivityTypeOption.gameMatches),
    // ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-798gh9897h98'), activity: ProfileActivityOption.equipment, icon: (context != null) ? Icons.sports_basketball_outlined : null, activityType: ProfileActivityTypeOption.misc),
  ];
}



// ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-986gkuy968f3'), activity: ProfileActivityOption.toRent, icon: (context != null) ? Icons.vpn_key_rounded : null, activityType: ProfileActivityTypeOption.toRent, iconPath: 'assets/icons_svg/search_explore/noun-property-agent-970402.svg'),
// ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-748ng849joi4'), activity: ProfileActivityOption.camp, icon: (context != null) ? Icons.style : null, activityType: ProfileActivityTypeOption.experiences, iconPath: 'assets/icons_svg/search_explore/noun-camping-1245032.svg'),
// ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-1289fnm049j0'), activity: ProfileActivityOption.events, icon: (context != null) ? Icons.connect_without_contact_rounded : null, activityType: ProfileActivityTypeOption.experiences, iconPath: 'assets/icons_svg/search_explore/noun-head-student-1926818.svg'),
// ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-098598gnei89'), activity: ProfileActivityOption.league, icon: (context != null) ? Icons.star_rate_outlined : null, activityType: ProfileActivityTypeOption.experiences, iconPath: 'assets/icons_svg/search_explore/noun-team-champion-968012.svg'),
// ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-6893hhi5940g'), activity: ProfileActivityOption.teaching, icon: (context != null) ? Icons.campaign_outlined : null, activityType: ProfileActivityTypeOption.classesLessons, iconPath: 'assets/icons_svg/search_explore/noun-health-course-1926488.svg'),
// ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-692048fnji49'), activity: ProfileActivityOption.training, icon: (context != null) ? Icons.timer : null, activityType: ProfileActivityTypeOption.classesLessons, iconPath: 'assets/icons_svg/search_explore/noun-children-martial-arts-class-2764614.svg'),
// ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-787gjhjb898h'), activity: ProfileActivityOption.coaching, icon: (context != null) ? Icons.sports : null, activityType: ProfileActivityTypeOption.classesLessons, iconPath: 'assets/icons_svg/search_explore/noun-football-pushing-foul-2742030.svg'),
// ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-6894j0293j09'), activity: ProfileActivityOption.informalGame, icon: (context != null) ? Icons.sports_tennis_outlined : null, activityType: ProfileActivityTypeOption.gameMatches, iconPath: 'assets/icons_svg/search_explore/noun-table-tennis-double-2744044.svg'),
// ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-960jgg84995h'), activity: ProfileActivityOption.oneOnOne, icon: (context != null) ? Icons.sports_kabaddi_rounded : null, activityType: ProfileActivityTypeOption.gameMatches, iconPath: 'assets/icons_svg/search_explore/noun-basketball-pass-2743035.svg'),
// ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-82983oijg93n'), activity: ProfileActivityOption.teamsRuns, icon: (context != null) ? Icons.directions_run_rounded : null, activityType: ProfileActivityTypeOption.gameMatches, iconPath: 'assets/icons_svg/search_explore/noun-basketball-foul-push-2743027.svg'),
// ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-fhui9389h382'), activity: ProfileActivityOption.tournament, icon: (context != null) ? Icons.sports_handball_rounded : null, activityType: ProfileActivityTypeOption.gameMatches, iconPath: 'assets/icons_svg/search_explore/noun-winner-2745182.svg'),

