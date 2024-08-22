part of check_in_domain;

@freezed
class ReservationPreviewer with _$ReservationPreviewer {

  const ReservationPreviewer._();

  const factory ReservationPreviewer({
    UserProfileModel? reservationOwnerProfile,
    ListingManagerForm? listing,
    ReservationItem? reservation,
    ActivityManagerForm? activityManagerForm,
    required  int previewWeight,
    bool? lookingForVendors,
    int? attendeesCount,
    int? reservationCount,
    List<ReservationItem>? reservations,
    AttendeeItem? attendingItem,
    List<AttendeeItem>? attendees,
  }) = _ReservationPreviewer;

  factory ReservationPreviewer.empty() => ReservationPreviewer(
    previewWeight: 0,
  );
}