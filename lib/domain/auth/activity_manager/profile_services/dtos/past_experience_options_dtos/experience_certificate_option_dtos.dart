part of check_in_domain;

@freezed
class ExperienceOptionDto with _$ExperienceOptionDto {

  const ExperienceOptionDto._();

  factory ExperienceOptionDto({
    required String experiencePeriod,
    required String experienceTitle
  }) = _ExperienceOptionDto;

  factory ExperienceOptionDto.fromDomain(ExperienceOption option) {
    return ExperienceOptionDto(
        experiencePeriod: '${option.experiencePeriod.start}   ${option.experiencePeriod.end}',
        experienceTitle: option.experienceTitle.value.fold((l) => '', (r) => r),
    );
  }

  ExperienceOption toDomain() {
    return ExperienceOption(
        experiencePeriod: DateTimeRange(start: DateTime.parse(experiencePeriod.split('   ')[0]), end: DateTime.parse(experiencePeriod.split('   ')[1])),
        experienceTitle: FirstLastName(experienceTitle)
    );
  }

  factory ExperienceOptionDto.fromJson(Map<String, dynamic> json) => _$ExperienceOptionDtoFromJson(json);

}


@freezed
class CertificateOptionDto with _$CertificateOptionDto {

  const CertificateOptionDto._();

  factory CertificateOptionDto({
    required String certificateType,
    required String dateReceived,
    required String certificateTitle,
}) = _CertificateOptionDto;


  factory CertificateOptionDto.fromDomain(CertificateOption option) {
    return CertificateOptionDto(
        certificateType: option.certificateType.toString(),
        dateReceived: option.dateReceived.toString(),
        certificateTitle: option.certificateTitle.value.fold((l) => '', (r) => r),
    );
  }

  CertificateOption toDomain() {
    return CertificateOption(
        certificateType: getCertificateType(certificateType),
        dateReceived: DateTime.parse(dateReceived),
        certificateTitle: FirstLastName(certificateTitle)
    );
  }

  factory CertificateOptionDto.fromJson(Map<String, dynamic> json) => _$CertificateOptionDtoFromJson(json);


}