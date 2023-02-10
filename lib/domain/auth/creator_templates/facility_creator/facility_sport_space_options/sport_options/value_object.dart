part of check_in_domain;

/// list of sport option objects grouped by space type
class SportTypeList extends ValueObject<SportOption> {

  static List<SportOption> predefinedSportsOption = [

    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-2389384093f2'), sportTitle: 'Soccer', sportSpaceType: '6e24dae0-96dd-11eb-babc-2342342342d2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-8923090293f0'), sportTitle: 'American Football', sportSpaceType: '6e24dae0-96dd-11eb-babc-2342342342d2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-302580230f29'), sportTitle: 'Rugby', sportSpaceType: '6e24dae0-96dd-11eb-babc-2342342342d2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-659823099fj9'), sportTitle: 'Gymnastic', sportSpaceType: '6e24dae0-96dd-11eb-babc-2342342342d2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-2058203b2390'), sportTitle: 'Field Hockey', sportSpaceType: '6e24dae0-96dd-11eb-babc-2342342342d2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-6034893823g9'), sportTitle: 'Lacrosse', sportSpaceType: '6e24dae0-96dd-11eb-babc-2342342342d2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-468902204n23'), sportTitle: 'Competitive Frisbee', sportSpaceType: '6e24dae0-96dd-11eb-babc-2342342342d2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-6092389923h2'), sportTitle: 'Running', sportSpaceType: '6e24dae0-96dd-11eb-babc-2342342342d2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-0845892379f8'), sportTitle: 'Cross Fit', sportSpaceType: '6e24dae0-96dd-11eb-babc-2342342342d2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-9587598238j8'), sportTitle: 'Workout Class', sportSpaceType: '6e24dae0-96dd-11eb-babc-2342342342d2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-1359837239f8'), sportTitle: 'Cricket', sportSpaceType: '6e24dae0-96dd-11eb-babc-2342342342d2'),

    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-5894720399j3'), sportTitle: 'Basketball', sportSpaceType: '6e24dae0-96dd-11eb-babc-2030984239s2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-1298478234h4'), sportTitle: 'Volleyball', sportSpaceType: '6e24dae0-96dd-11eb-babc-2030984239s2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-4289578239f3'), sportTitle: 'Softball', sportSpaceType: '6e24dae0-96dd-11eb-babc-2030984239s2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-1389578239d3'), sportTitle: 'Badminton', sportSpaceType: '6e24dae0-96dd-11eb-babc-2030984239s2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-6038952783s2'), sportTitle: 'Squash', sportSpaceType: '6e24dae0-96dd-11eb-babc-2030984239s2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-5892374879f9'), sportTitle: 'Tennis', sportSpaceType: '6e24dae0-96dd-11eb-babc-2030984239s2'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-1209489237j8'), sportTitle: 'Pickle-Ball', sportSpaceType: '6e24dae0-96dd-11eb-babc-2030984239s2'),

    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-6598478239f3'), sportTitle: 'Gymnastics', sportSpaceType: '6e24dae0-96dd-11eb-babc-2309482094b9'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-8329b7fb8d73'), sportTitle: 'Boxing', sportSpaceType: '6e24dae0-96dd-11eb-babc-2309482094b9'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-72387fb8bo73'), sportTitle: 'Martial Arts', sportSpaceType: '6e24dae0-96dd-11eb-babc-2309482094b9'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-58923b9fn388'), sportTitle: 'Weight Training', sportSpaceType: '6e24dae0-96dd-11eb-babc-2309482094b9'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-12f8923h9j98'), sportTitle: 'Workout Class', sportSpaceType: '6e24dae0-96dd-11eb-babc-2309482094b9'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-409nfeo02390'), sportTitle: 'Running', sportSpaceType: '6e24dae0-96dd-11eb-babc-2309482094b9'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-4j2094238901'), sportTitle: 'Wellness Class', sportSpaceType: '6e24dae0-96dd-11eb-babc-2309482094b9'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-3j4903482309'), sportTitle: 'Climbing Wall', sportSpaceType: '6e24dae0-96dd-11eb-babc-2309482094b9'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-6903983hf836'), sportTitle: 'Fencing', sportSpaceType: '6e24dae0-96dd-11eb-babc-2309482094b9'),

    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-69832837h731'), sportTitle: 'Ice Hockey', sportSpaceType: '6e24dae0-96dd-11eb-babc-2385935803n4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-9682671928h2'), sportTitle: 'Ice Skating', sportSpaceType: '6e24dae0-96dd-11eb-babc-2385935803n4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-68923hf7gh83'), sportTitle: 'Curling', sportSpaceType: '6e24dae0-96dd-11eb-babc-2385935803n4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-3819278487h2'), sportTitle: 'Wrestling', sportSpaceType: '6e24dae0-96dd-11eb-babc-2385935803n4'),

    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-2598hd239839'), sportTitle: 'Crossfit', sportSpaceType: '6e24dae0-96dd-11eb-babc-2395985947o4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-2092nf09j390'), sportTitle: 'Weight Training', sportSpaceType: '6e24dae0-96dd-11eb-babc-2395985947o4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-63923nfn2939'), sportTitle: 'Workout Class', sportSpaceType: '6e24dae0-96dd-11eb-babc-2395985947o4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-12095n23f983'), sportTitle: 'Wellness Class', sportSpaceType: '6e24dae0-96dd-11eb-babc-2395985947o4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-609348nvf934'), sportTitle: 'Strength Training', sportSpaceType: '6e24dae0-96dd-11eb-babc-2395985947o4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-948923bf98d3'), sportTitle: 'Skateboarding', sportSpaceType: '6e24dae0-96dd-11eb-babc-2395985947o4'),

    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-13nf98fn9238'), sportTitle: 'Dance Training', sportSpaceType: '6e24dae0-96dd-11eb-babc-6895837934i4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-4n239f823989'), sportTitle: 'HIIT Training', sportSpaceType: '6e24dae0-96dd-11eb-babc-6895837934i4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-5892nf238f29'), sportTitle: 'Strength Training', sportSpaceType: '6e24dae0-96dd-11eb-babc-6895837934i4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-2389nf293f92'), sportTitle: 'Workout Class', sportSpaceType: '6e24dae0-96dd-11eb-babc-6895837934i4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-09389f2h9383'), sportTitle: 'Wellness Class', sportSpaceType: '6e24dae0-96dd-11eb-babc-6895837934i4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-2983fj983923'), sportTitle: 'Mindfulness Class', sportSpaceType: '6e24dae0-96dd-11eb-babc-6895837934i4'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-1148923fn983'), sportTitle: 'Crossfit', sportSpaceType: '6e24dae0-96dd-11eb-babc-6895837934i4'),

    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-98wc9n2938n2'), sportTitle: 'Diving', sportSpaceType: '6e24dae0-96dd-11eb-babc-4589304929n3'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-59283jfj3892'), sportTitle: 'Lane Swimming', sportSpaceType: '6e24dae0-96dd-11eb-babc-4589304929n3'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-29859nf92383'), sportTitle: 'Snorkeling', sportSpaceType: '6e24dae0-96dd-11eb-babc-4589304929n3'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-250923fjj930'), sportTitle: 'Water Polo', sportSpaceType: '6e24dae0-96dd-11eb-babc-4589304929n3'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-5239f2993f00'), sportTitle: 'Rowing Training', sportSpaceType: '6e24dae0-96dd-11eb-babc-4589304929n3'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-59328fj23838'), sportTitle: 'Swimming Training', sportSpaceType: '6e24dae0-96dd-11eb-babc-4589304929n3'),
    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-58923dniun12'), sportTitle: 'Other Water Sports', sportSpaceType: '6e24dae0-96dd-11eb-babc-4589304929n3'),

    SportOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-jfkl-693ng984n934'), sportTitle: 'Baseball', sportSpaceType: '6e24dae0-96dd-11eb-babc-3490582490a2'),


  ];

  @override
  final Either<ValueFailure<SportOption>, SportOption> value;

  factory SportTypeList(SportOption? input) {
    assert(input != null);
    return SportTypeList._(right(input!));
  }

  const SportTypeList._(this.value);

}

/// list of space option objects
class SpaceTypeList extends ValueObject<SpaceOption> {

  @override
  final Either<ValueFailure<SpaceOption>, SpaceOption> value;

  factory SpaceTypeList(SpaceOption? input) {
    assert(input != null);
    return SpaceTypeList._(right(input!));
  }

  SpaceTypeList._(this.value);


}



List<SpaceOptions> getSpaceTypeOptions(BuildContext context) {
  return [
    // SpaceOptions(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-1763160641f9'), spaceTitle: AppLocalizations.of(context)!.spaceCourse),
    SpaceOptions(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-2342342342d2'), spaceTitle: AppLocalizations.of(context)!.spaceField),
    SpaceOptions(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-2030984239s2'), spaceTitle: AppLocalizations.of(context)!.spaceCourt),
    SpaceOptions(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-2309482094b9'), spaceTitle: AppLocalizations.of(context)!.spaceGym),
    SpaceOptions(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-2385935803n4'), spaceTitle: AppLocalizations.of(context)!.spaceRink),
    SpaceOptions(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-3490582490a2'), spaceTitle: AppLocalizations.of(context)!.spaceDiamond),
    SpaceOptions(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-2395985947o4'), spaceTitle: AppLocalizations.of(context)!.spaceYardLot),
    SpaceOptions(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-6895837934i4'), spaceTitle: AppLocalizations.of(context)!.spaceStudio),
    SpaceOptions(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-4589304929n3'), spaceTitle: AppLocalizations.of(context)!.spacePool),
    SpaceOptions(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-babc-0947859237f2'), spaceTitle: AppLocalizations.of(context)!.spaceOther),
  ];
}