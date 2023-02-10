part of check_in_domain;

enum FacilityUseType {multiUse, unique, course, institution, arena}

class AdditionalCourtSpaces extends ValueObject<int> {

  @override
  // TODO: implement value
  Either<ValueFailure<int>, int> get value => throw UnimplementedError();

}

class OccupancyCount extends ValueObject<int> {

  @override
  // TODO: implement value
  Either<ValueFailure<int>, int> get value => throw UnimplementedError();

}

List<FacilityTypeOption> getFacilityTypeOptions(BuildContext context) {
  return [
    FacilityTypeOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-986gkuy979f9'), type: ProfileFacilityType.multiFacility, title: AppLocalizations.of(context)!.facilitySingleMultiUse, description: AppLocalizations.of(context)!.facilitySingleMultiUseDescription),
    FacilityTypeOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-3576dk7989h9'), type: ProfileFacilityType.uniqueFacility, title: AppLocalizations.of(context)!.facilityUnique, description: AppLocalizations.of(context)!.facilityUniqueDescription),
    FacilityTypeOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-69823hf983f1'), type: ProfileFacilityType.instituteFacility, title: AppLocalizations.of(context)!.facilityInstitution, description: AppLocalizations.of(context)!.facilityInstitutionDescription),
    FacilityTypeOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-129859hf9283'), type: ProfileFacilityType.courseFacility, title: AppLocalizations.of(context)!.facilityCourseTrack, description: AppLocalizations.of(context)!.facilityCourseTrackDescription),
    FacilityTypeOption(uid: UniqueId.fromUniqueString('6e24dae0-96dd-11eb-gfku-8f3899f8h398'), type: ProfileFacilityType.arenaFacility, title: AppLocalizations.of(context)!.facilityLargeArena, description: AppLocalizations.of(context)!.facilityLargeArenaDescription),
  ];
}

