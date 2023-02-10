part of check_in_domain;

@freezed
class ClassesActivityBackground with _$ClassesActivityBackground {

  const ClassesActivityBackground._();

  factory ClassesActivityBackground({
    required List<ExperienceOption> experience,
    required List<CertificateOption> certificates,
    required int numberOfYearsInExperience,
  }) = _ClassesActivityBackground;

  factory ClassesActivityBackground.empty() => ClassesActivityBackground(
      experience: [ExperienceOption(experiencePeriod: DateTimeRange(start: DateTime.now().subtract(Duration(days: 365)), end: DateTime.now()), experienceTitle: FirstLastName(''))],
      certificates: [CertificateOption(dateReceived: DateTime.now(), certificateTitle: FirstLastName(''), certificateType: CertificateType.Skilled)],
      numberOfYearsInExperience: 1
  );

}