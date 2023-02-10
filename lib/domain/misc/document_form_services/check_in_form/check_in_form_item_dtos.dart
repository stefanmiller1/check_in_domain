part of check_in_domain;

@freezed
class CheckInFormDocumentItemDto with _$CheckInFormDocumentItemDto {

  const CheckInFormDocumentItemDto._();

  factory CheckInFormDocumentItemDto({
    @JsonKey(ignore: true) String? formId,
    required String formLink,
    required String formTitle,
    required bool onEachVisit,
    required bool onEachBooking,
    required bool onFinishedBooking,
    required bool active
}) = _CheckInFormDocumentItemDto;


  factory CheckInFormDocumentItemDto.fromDomain(CheckInFormDocumentItem checkIn) {
    return CheckInFormDocumentItemDto(
        formId: checkIn.formId.getOrCrash(),
        formLink: checkIn.formLink,
        formTitle: checkIn.formTitle,
        onEachVisit: checkIn.onEachVisit,
        onEachBooking: checkIn.onEachBooking,
        onFinishedBooking: checkIn.onFinishedBooking,
        active: checkIn.active
    );
  }


  CheckInFormDocumentItem toDomain() {
    return CheckInFormDocumentItem(
        formId: UniqueId.fromUniqueString(formId!),
        formLink: formLink,
        formTitle: formTitle,
        onEachVisit: onEachVisit,
        onEachBooking: onEachBooking,
        onFinishedBooking: onFinishedBooking,
        active: active
    );
  }

  factory CheckInFormDocumentItemDto.fromJson(Map<String, dynamic> json) => _$CheckInFormDocumentItemDtoFromJson(json);

  factory CheckInFormDocumentItemDto.fromFirestore(DocumentSnapshot doc) {
    return CheckInFormDocumentItemDto.fromJson(doc.data() as Map<String, dynamic>).copyWith(formId: doc.id);
  }
}