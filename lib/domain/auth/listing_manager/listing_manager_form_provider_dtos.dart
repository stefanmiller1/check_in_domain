part of check_in_domain;

@freezed
class ListingManagerFormDto with _$ListingManagerFormDto {

  const ListingManagerFormDto._();

  factory ListingManagerFormDto({
    required String listingServiceId,
    required Map<String, dynamic> listingProfileService,
    required Map<String, dynamic> listingReservationService,
    required Map<String, dynamic> listingRulesService,
  }) = _ListingManagerFormDto;


  factory ListingManagerFormDto.fromDomain(ListingManagerForm form) {
    return ListingManagerFormDto(
        listingServiceId: form.listingServiceId.getOrCrash(),
        listingProfileService: ListingProfileServiceDto.fromDomain(form.listingProfileService).toJson(),
        listingReservationService: ListingReservationServiceDto.fromDomain(form.listingReservationService).toJson(),
        listingRulesService: ListingRulesServiceDto.fromDomain(form.listingRulesService).toJson(),
    );
  }


  ListingManagerForm toDomain() {
    return ListingManagerForm(
        listingServiceId: UniqueId.fromUniqueString(listingServiceId),
        listingProfileService: ListingProfileServiceDto.fromJson(listingProfileService).toDomain(),
        listingReservationService: ListingReservationServiceDto.fromJson(listingReservationService).toDomain(),
        listingRulesService: ListingRulesServiceDto.fromJson(listingRulesService).toDomain()
    );
  }

  factory ListingManagerFormDto.fromJson(Map<String, dynamic> json) => _$ListingManagerFormDtoFromJson(json);

  factory ListingManagerFormDto.fromFireStore(DocumentSnapshot doc) {
    return ListingManagerFormDto.fromJson(doc.data() as Map<String, dynamic>);
  }

}