part of check_in_domain;

@freezed
class ActivityCancellationDto with _$ActivityCancellationDto {

  const ActivityCancellationDto._();

  factory ActivityCancellationDto({
    required List<Map<String, dynamic>> cancelOptions,
}) = _ActivityCancellationDto;

  factory ActivityCancellationDto.fromDomain(ActivityCancellation cancel) {
    return ActivityCancellationDto(
        cancelOptions: cancel.ruleOption.value.fold((l) => [], (r) => r).map((cancelItem) => DetailOptionDto.fromDomain(cancelItem).toJson()).toList()
    );
  }

  ActivityCancellation toDomain() {
    return ActivityCancellation(
      ruleOption: ListK(cancelOptions.map((cancelDto) => DetailOptionDto.fromJson(cancelDto).toDomain()).toList())
    );
  }

  factory ActivityCancellationDto.fromJson(Map<String, dynamic> json) => _$ActivityCancellationDtoFromJson(json);


}