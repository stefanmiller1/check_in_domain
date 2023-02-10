part of check_in_domain;

@freezed
class ActivityCancellation with _$ActivityCancellation {

  const ActivityCancellation._();

  factory ActivityCancellation({
    required ListK<DetailOption> ruleOption,
  }) = _ActivityCancellation;

  factory ActivityCancellation.empty() => ActivityCancellation(
    ruleOption: ListK([]),
  );

}