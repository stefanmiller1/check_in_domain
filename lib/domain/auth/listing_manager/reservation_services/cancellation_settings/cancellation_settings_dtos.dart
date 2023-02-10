part of check_in_domain;

@freezed
class CancellationSettingDto with _$CancellationSettingDto {

  const CancellationSettingDto._();

  factory CancellationSettingDto({
    bool? isAllowedEarlyEndAndChanges,
    bool? isAllowedChangeNotEarlyEnd,
    bool? isNotAllowedCancellation,
    bool? isAllowedTimeBasedChanges,
    bool? isAllowedFeeBasedChanges,
    List<Map<String, dynamic>>? timeBasedCancellationOptions,
    List<Map<String, dynamic>>? feeBasedCancellationOptions,
  }) = _CancellationSettingDto;

  factory CancellationSettingDto.fromDomain(CancellationSetting setting) {
    return CancellationSettingDto(
        isAllowedEarlyEndAndChanges: setting.isAllowedEarlyEndAndChanges,
        isAllowedChangeNotEarlyEnd: setting.isAllowedChangeNotEarlyEnd,
        isNotAllowedCancellation: setting.isNotAllowedCancellation,
        isAllowedTimeBasedChanges: setting.isAllowedTimeBasedChanges,
        isAllowedFeeBasedChanges: setting.isAllowedFeeBasedChanges,
        timeBasedCancellationOptions: setting.timeBasedCancellationOptions?.map((e) => TimeBasedCancellationDto.fromDomain(e).toJson()).toList(),
        feeBasedCancellationOptions: setting.feeBasedCancellationOptions?.map((e) => FeeBasedCancellationDto.fromDomain(e).toJson()).toList(),
    );
  }

  CancellationSetting toDomain() {
    return CancellationSetting(
      isAllowedEarlyEndAndChanges: isAllowedEarlyEndAndChanges,
      isAllowedChangeNotEarlyEnd: isAllowedChangeNotEarlyEnd,
      isNotAllowedCancellation: isNotAllowedCancellation,
      isAllowedTimeBasedChanges: isAllowedTimeBasedChanges,
      isAllowedFeeBasedChanges: isAllowedFeeBasedChanges,
      timeBasedCancellationOptions: timeBasedCancellationOptions?.map((e) => TimeBasedCancellationDto.fromJson(e).toDomain()).toList(),
      feeBasedCancellationOptions: feeBasedCancellationOptions?.map((e) => FeeBasedCancellationDto.fromJson(e).toDomain()).toList(),
    );
  }

  factory CancellationSettingDto.fromJson(Map<String, dynamic> json) => _$CancellationSettingDtoFromJson(json);

}


/// value object for handling cancellations before a given time
@freezed
class TimeBasedCancellationDto with _$TimeBasedCancellationDto {

  const TimeBasedCancellationDto._();

  factory TimeBasedCancellationDto({
    String? spaceId,
    int? intervalType,
    int? intervalDuration,
  }) = _TimeBasedCancellationDto;


  factory TimeBasedCancellationDto.fromDomain(TimeBasedCancellation cancel) {
    return TimeBasedCancellationDto(
      spaceId: cancel.spaceId?.getOrCrash(),
      intervalType: cancel.intervalType,
      intervalDuration: cancel.intervalDuration
    );
  }

  TimeBasedCancellation toDomain() {
    return TimeBasedCancellation(
      spaceId: (spaceId != null) ? UniqueId.fromUniqueString(spaceId!) : null,
      intervalType: intervalType,
      intervalDuration: intervalDuration
    );
  }

  factory TimeBasedCancellationDto.fromJson(Map<String, dynamic> json) => _$TimeBasedCancellationDtoFromJson(json);

}


/// value object for handling cancellation that return specific percentage back
@freezed
class FeeBasedCancellationDto with _$FeeBasedCancellationDto {

  const FeeBasedCancellationDto._();

  factory FeeBasedCancellationDto({
    required int percentage,
    required int daysBeforeStart,
  }) = _FeeBasedCancellationDto;

  factory FeeBasedCancellationDto.fromDomain(FeeBasedCancellation cancel) {
    return FeeBasedCancellationDto(
      percentage: cancel.percentage,
      daysBeforeStart: cancel.daysBeforeStart
    );
  }

  FeeBasedCancellation toDomain() {
    return FeeBasedCancellation(
      percentage: percentage,
      daysBeforeStart: daysBeforeStart
    );
  }

  factory FeeBasedCancellationDto.fromJson(Map<String, dynamic> json) => _$FeeBasedCancellationDtoFromJson(json);

}