part of check_in_domain;


@freezed
class ClassesInstructorProfile with _$ClassesInstructorProfile {

  const ClassesInstructorProfile._();

  factory ClassesInstructorProfile({
    required Iterable<ExperienceOption> experience,
    required Iterable<CertificateOption> certificates,
    required int numberOfYearsInExperience,
  }) = _ClassesInstructorProfile;

  factory ClassesInstructorProfile.empty() => ClassesInstructorProfile(
      experience: [],
      certificates: [],
      numberOfYearsInExperience: 1
  );

}