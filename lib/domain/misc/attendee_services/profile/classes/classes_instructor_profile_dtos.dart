part of check_in_domain;

@freezed
class ClassesInstructorProfileDto with _$ClassesInstructorProfileDto {

  const ClassesInstructorProfileDto._();

  factory ClassesInstructorProfileDto({
    required List<Map<String, dynamic>> experience,
    required List<Map<String,dynamic>> certificates,
    required int numberOfYearsInExperience,
  }) = _ClassesInstructorProfileDto;


  factory ClassesInstructorProfileDto.fromDomain(ClassesInstructorProfile profile) {
    return ClassesInstructorProfileDto(
        experience: profile.experience.map((e) => ExperienceOptionDto.fromDomain(e).toJson()).toList(),
        certificates: profile.certificates.map((e) => CertificateOptionDto.fromDomain(e).toJson()).toList(),
        numberOfYearsInExperience: profile.numberOfYearsInExperience
    );
  }

  ClassesInstructorProfile toDomain() {
    return ClassesInstructorProfile(
        experience: experience.map((e) => ExperienceOptionDto.fromJson(e).toDomain()).toList(),
        certificates: certificates.map((e) => CertificateOptionDto.fromJson(e).toDomain()).toList(),
        numberOfYearsInExperience: numberOfYearsInExperience,
    );
  }

  factory ClassesInstructorProfileDto.fromJson(Map<String, dynamic> json) => _$ClassesInstructorProfileDtoFromJson(json);

}