part of check_in_domain;

@freezed
class CheckInFormDocumentItem with _$CheckInFormDocumentItem {

  const CheckInFormDocumentItem._();

  factory CheckInFormDocumentItem({
    required UniqueId formId,
    required String formLink,
    required String formTitle,
    required bool onEachVisit,
    required bool onEachBooking,
    required bool onFinishedBooking,
    required bool active,
}) = _CheckInFormDocumentItem;

  factory CheckInFormDocumentItem.empty() => CheckInFormDocumentItem(
      formId: UniqueId(),
      formLink: '',
      formTitle: '',
      onEachVisit: false,
      onEachBooking: false,
      onFinishedBooking: false,
      active: true,
  );

}