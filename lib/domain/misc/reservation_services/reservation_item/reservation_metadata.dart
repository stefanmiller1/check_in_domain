import 'package:check_in_domain/check_in_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reservation_metadata.freezed.dart';

@freezed
class ReservationMetadata with _$ReservationMetadata {
  const ReservationMetadata._();

  const factory ReservationMetadata({
      bool? isPostedByTrueOwner,
      bool? isInternalProgram,
      bool? isActivityPost,
      String? activityTitle,
      List<ActivityOption>? activityType,
      bool? activityIsTicketed,
      bool? activityIsAgeRestricted,
      bool? activityhasPublishedVForm,
      List<ImageUpload>? activityMainMedia, 
      int? attendeeCount,
      String? city,
      int? reservationReview,
}) = _ReservationMetadata;

}