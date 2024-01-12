part of check_in_domain;

@freezed
class ReservationPreviewer with _$ReservationPreviewer {

  const ReservationPreviewer._();

  const factory ReservationPreviewer({
    ListingManagerForm? listing,
    ReservationItem? reservation,
    ActivityManagerForm? activityManagerForm,
    required  int previewWeight,
    int? attendeesCount,
    int? reservationCount,
    List<ReservationItem>? reservations,
    List<AttendeeItem>? attendees,
  }) = _ReservationPreviewer;

  factory ReservationPreviewer.empty() => ReservationPreviewer(
    previewWeight: 0,
  );

}