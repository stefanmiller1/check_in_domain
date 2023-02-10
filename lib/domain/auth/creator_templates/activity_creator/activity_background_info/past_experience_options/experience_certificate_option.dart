part of check_in_domain;

@freezed
class ExperienceOption with _$ExperienceOption {

  const ExperienceOption._();

  factory ExperienceOption({
    required DateTimeRange experiencePeriod,
    required FirstLastName experienceTitle,
}) = _ExperienceOption;

}

@freezed
class CertificateOption with _$CertificateOption {

  const CertificateOption._();

  factory CertificateOption({
     required CertificateType certificateType,
     required DateTime dateReceived,
     required FirstLastName certificateTitle,
}) = _CertificateOption;

}