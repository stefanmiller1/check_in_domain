part of check_in_domain;

@freezed
class CancellationSetting with _$CancellationSetting {

  const CancellationSetting._();

  factory CancellationSetting({
      bool? isAllowedEarlyEndAndChanges,
      bool? isAllowedChangeNotEarlyEnd,
      bool? isNotAllowedCancellation,
      bool? isAllowedTimeBasedChanges,
      bool? isAllowedFeeBasedChanges,
      List<TimeBasedCancellation>? timeBasedCancellationOptions,
      List<FeeBasedCancellation>? feeBasedCancellationOptions,
  }) = _CancellationSetting;

  factory CancellationSetting.empty() => CancellationSetting(
    isAllowedEarlyEndAndChanges: false,
    isAllowedChangeNotEarlyEnd: false,
    isNotAllowedCancellation: true,
    isAllowedTimeBasedChanges: false,
    isAllowedFeeBasedChanges: false,
    timeBasedCancellationOptions: [],
    feeBasedCancellationOptions: []
  );

}

/// value object for handling cancellations before a given time
@freezed
class TimeBasedCancellation with _$TimeBasedCancellation {

  const TimeBasedCancellation._();

  factory TimeBasedCancellation({
    UniqueId? spaceId,
    int? intervalType,
    int? intervalDuration,
  }) = _TimeBasedCancellation;
}


/// value object for handling cancellation that return specific percentage back
@freezed
class FeeBasedCancellation with _$FeeBasedCancellation {

  const FeeBasedCancellation._();

  factory FeeBasedCancellation({
    required int percentage,
    required int daysBeforeStart,
}) = _FeeBasedCancellation;

}