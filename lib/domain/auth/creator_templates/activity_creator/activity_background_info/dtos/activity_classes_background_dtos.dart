part of check_in_domain;

@freezed
class ClassesActivityBackgroundDto with _$ClassesActivityBackgroundDto {

  const ClassesActivityBackgroundDto._();

  factory ClassesActivityBackgroundDto({
    required List<Map<String, dynamic>> experience,
    required List<Map<String,dynamic>> certificates,
    required int numberOfYearsInExperience,
  }) = _ClassesActivityBackgroundDto;


  factory ClassesActivityBackgroundDto.fromDomain(ClassesActivityBackground background) {
    return ClassesActivityBackgroundDto(
        experience: background.experience.map((e) => ExperienceOptionDto.fromDomain(e).toJson()).toList(),
        certificates: background.certificates.map((e) => CertificateOptionDto.fromDomain(e).toJson()).toList(),
        numberOfYearsInExperience: background.numberOfYearsInExperience
    );
  }

  ClassesActivityBackground toDomain() {
    return ClassesActivityBackground(
        experience: experience.map((e) => ExperienceOptionDto.fromJson(e).toDomain()).toList(),
        certificates: certificates.map((e) => CertificateOptionDto.fromJson(e).toDomain()).toList(),
        numberOfYearsInExperience: numberOfYearsInExperience
    );
  }

  factory ClassesActivityBackgroundDto.fromJson(Map<String, dynamic> json) => _$ClassesActivityBackgroundDtoFromJson(json);

}