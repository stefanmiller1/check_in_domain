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

IconData? getActivityTypeIcon(BuildContext context, ProfileActivityOption type) {
  if (getActivityOptions(context).contains(type)) {
    return getActivityOptions(context).firstWhere((element) => element.activity == type).icon;
  }
  return null;
}

String? getDescriptionForActivityOption(
    ProfileActivityOption type,
    {
      required String? toRent,
      required String? camp,
      required String? events,
      required String? league,
      required String? teaching,
      required String? training,
      required String? teamsRun,
      required String? equipment,
      required String? tournament,
      required String? coaching,
      required String? informalGame,
      required String? oneOnOne,
    }
    ) {

  switch (type) {

    case ProfileActivityOption.league:
      return league;
    case ProfileActivityOption.teamsRuns:
      return teamsRun;
    case ProfileActivityOption.equipment:
      return equipment;
    case ProfileActivityOption.tournament:
      return tournament;
    case ProfileActivityOption.camp:
      return camp;
    case ProfileActivityOption.coaching:
      return coaching;
    case ProfileActivityOption.teaching:
      return teaching;
    case ProfileActivityOption.training:
      return training;
    case ProfileActivityOption.events:
      return events;
    case ProfileActivityOption.informalGame:
      return informalGame;
    case ProfileActivityOption.oneOnOne:
      return oneOnOne;
    case ProfileActivityOption.toRent:
      return toRent;
    case ProfileActivityOption.toProtest:
      // TODO: Handle this case.
      break;
    case ProfileActivityOption.toShelter:
      // TODO: Handle this case.
      break;
    case ProfileActivityOption.toWorship:
      // TODO: Handle this case.
      break;
    case ProfileActivityOption.marketplace:
      // TODO: Handle this case.
      break;
    case ProfileActivityOption.toWork:
      // TODO: Handle this case.
      break;
    case ProfileActivityOption.toConvene:
      // TODO: Handle this case.
      break;
    case ProfileActivityOption.none:
      // TODO: Handle this case.
      break;
  }
}

String? getTitleForActivityOption(
BuildContext context,
ProfileActivityOption type) {

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
      return 'protest';
      break;
    case ProfileActivityOption.toWorship:
      // TODO: Handle this case.
      break;
    case ProfileActivityOption.marketplace:
      // TODO: Handle this case.
      break;
    case ProfileActivityOption.toWork:
      // TODO: Handle this case.
      break;
    case ProfileActivityOption.none:
      // TODO: Handle this case.
      break;
    case ProfileActivityOption.toShelter:
      // TODO: Handle this case.
      break;
  }
}

List<ActivityOption> getActivityTypeOptions(BuildContext context) {
  return [
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-g9g04909vrev'), title: AppLocalizations.of(context)?.activityTypeRent ?? 'Just For Renting', description: AppLocalizations.of(context)!.activityTypeRentDes, icon: Icons.house, activityType: ProfileActivityTypeOption.toRent, activity: ProfileActivityOption.toRent),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-g9g049093h9g'), title: AppLocalizations.of(context)!.activityTypeGameMatch, description: AppLocalizations.of(context)!.activityTypeGameMatchDes, icon: Icons.videogame_asset_rounded, activityType: ProfileActivityTypeOption.gameMatches, activity: ProfileActivityOption.none),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-5903ng902h80'), title: AppLocalizations.of(context)!.activityTypeClasses, description: AppLocalizations.of(context)!.activityTypeClassesLessonsDes, icon: Icons.sports, activityType: ProfileActivityTypeOption.classesLessons, activity: ProfileActivityOption.none),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-6903gngoe942'), title: AppLocalizations.of(context)!.activityTypeExperiences, description: AppLocalizations.of(context)!.activityTypeExperiencesDes, icon: Icons.map, activityType: ProfileActivityTypeOption.experiences, activity: ProfileActivityOption.none),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-5o489hgni435'), title: AppLocalizations.of(context)!.activityTypeMiscellaneous, description: '', icon: Icons.miscellaneous_services, activityType: ProfileActivityTypeOption.misc, activity: ProfileActivityOption.none),
  ];
}

List<ActivityOption> getActivityOptions(BuildContext? context) {
  return [
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-986gkuy968f3'), activity: ProfileActivityOption.toRent, icon: (context != null) ? Icons.vpn_key_rounded : null, activityType: ProfileActivityTypeOption.toRent, iconPath: 'assets/icons_svg/search_explore/noun-property-agent-970402.svg'),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-748ng849joi4'), activity: ProfileActivityOption.camp, icon: (context != null) ? Icons.style : null, activityType: ProfileActivityTypeOption.experiences, iconPath: 'assets/icons_svg/search_explore/noun-camping-1245032.svg'),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-1289fnm049j0'), activity: ProfileActivityOption.events, icon: (context != null) ? Icons.connect_without_contact_rounded : null, activityType: ProfileActivityTypeOption.experiences, iconPath: 'assets/icons_svg/search_explore/noun-head-student-1926818.svg'),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-098598gnei89'), activity: ProfileActivityOption.league, icon: (context != null) ? Icons.star_rate_outlined : null, activityType: ProfileActivityTypeOption.experiences, iconPath: 'assets/icons_svg/search_explore/noun-team-champion-968012.svg'),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-6893hhi5940g'), activity: ProfileActivityOption.teaching, icon: (context != null) ? Icons.campaign_outlined : null, activityType: ProfileActivityTypeOption.classesLessons, iconPath: 'assets/icons_svg/search_explore/noun-health-course-1926488.svg'),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-692048fnji49'), activity: ProfileActivityOption.training, icon: (context != null) ? Icons.timer : null, activityType: ProfileActivityTypeOption.classesLessons, iconPath: 'assets/icons_svg/search_explore/noun-children-martial-arts-class-2764614.svg'),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-787gjhjb898h'), activity: ProfileActivityOption.coaching, icon: (context != null) ? Icons.sports : null, activityType: ProfileActivityTypeOption.classesLessons, iconPath: 'assets/icons_svg/search_explore/noun-football-pushing-foul-2742030.svg'),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-6894j0293j09'), activity: ProfileActivityOption.informalGame, icon: (context != null) ? Icons.sports_tennis_outlined : null, activityType: ProfileActivityTypeOption.gameMatches, iconPath: 'assets/icons_svg/search_explore/noun-table-tennis-double-2744044.svg'),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-960jgg84995h'), activity: ProfileActivityOption.oneOnOne, icon: (context != null) ? Icons.sports_kabaddi_rounded : null, activityType: ProfileActivityTypeOption.gameMatches, iconPath: 'assets/icons_svg/search_explore/noun-basketball-pass-2743035.svg'),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-82983oijg93n'), activity: ProfileActivityOption.teamsRuns, icon: (context != null) ? Icons.directions_run_rounded : null, activityType: ProfileActivityTypeOption.gameMatches, iconPath: 'assets/icons_svg/search_explore/noun-basketball-foul-push-2743027.svg'),
    ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-fhui9389h382'), activity: ProfileActivityOption.tournament, icon: (context != null) ? Icons.sports_handball_rounded : null, activityType: ProfileActivityTypeOption.gameMatches, iconPath: 'assets/icons_svg/search_explore/noun-winner-2745182.svg'),

    // ActivityOption(activityId: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-798gh9897h98'), activity: ProfileActivityOption.equipment, icon: (context != null) ? Icons.sports_basketball_outlined : null, activityType: ProfileActivityTypeOption.misc),
  ];
}
