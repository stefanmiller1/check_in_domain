part of check_in_domain;

@freezed
class FacilitySportValueFailure<T> with _$FacilitySportValueFailure<T> {
  const FacilitySportValueFailure._();

  const factory FacilitySportValueFailure.maxListLength({
    int? max,
    T? failedValue
  }) = _FacilitySportMaxListLength;
}