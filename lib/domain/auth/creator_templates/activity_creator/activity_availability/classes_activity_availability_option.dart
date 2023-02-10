part of check_in_domain;

@freezed
class ClassesActivityAvailability with _$ClassesActivityAvailability {

  const ClassesActivityAvailability._();

  factory ClassesActivityAvailability({

    bool? coachNewTeam,
    bool? coachExistingTeam,

    bool? isOpenToMorePlayers,
    int? additionalPlayerLimit,

    List<ContactDetails>? playerRoster,

    required bool isWorkingAlone,
    required bool isWorkingWithAffiliates,

    required List<AffiliationOption> affiliateOptions,

    required bool isOpenToUnlimitedAttendees,
    required int attendeeLimit,

  }) = _ClassesActivityAvailability;

  factory ClassesActivityAvailability.empty() => ClassesActivityAvailability(
      isWorkingAlone: false,
      isWorkingWithAffiliates: false,
      affiliateOptions: [],
      isOpenToUnlimitedAttendees: false,
      attendeeLimit: 3,
      playerRoster: []
  );
}

