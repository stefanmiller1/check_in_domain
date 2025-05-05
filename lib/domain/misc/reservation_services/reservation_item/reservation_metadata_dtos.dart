import 'package:check_in_domain/check_in_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'reservation_metadata.dart';

part 'reservation_metadata_dtos.freezed.dart';
part 'reservation_metadata_dtos.g.dart';

@freezed
class ReservationMetadataDto with _$ReservationMetadataDto {
  const ReservationMetadataDto._();

  const factory ReservationMetadataDto({
    bool? isPostedByTrueOwner,
    bool? isInternalProgram,
    bool? isActivityPost,
    String? activityTitle,
    List<Map<String, dynamic>>? activityType,
    bool? activityIsTicketed,
    bool? activityIsAgeRestricted,
    bool? activityhasPublishedVForm,
    List<String>? activityMainMedia,
    int? attendeeCount,
    String? city,
    int? reservationReview,
    }) = _ReservationMetadataDto;

  ReservationMetadata toDomain() {
    return ReservationMetadata(
      isPostedByTrueOwner: isPostedByTrueOwner,
      isInternalProgram: isInternalProgram,
      isActivityPost: isActivityPost,
      activityTitle: activityTitle,
      activityType: (activityType != null) ? activityType!.map((e) => ActivityOptionDto.fromJson(e).toDomain()).toList() : null,
      activityIsTicketed: activityIsTicketed,
      activityIsAgeRestricted: activityIsAgeRestricted,
      activityMainMedia: (activityMainMedia != null) ? activityMainMedia!.map((e) => ImageUpload(key: e, uriPath: e)).toList() : null,
      attendeeCount: attendeeCount,
      activityhasPublishedVForm: activityhasPublishedVForm,
      city: city,
      reservationReview: reservationReview,
    );
  }

  factory ReservationMetadataDto.fromJson(Map<String, dynamic> json) => _$ReservationMetadataDtoFromJson(json);

}