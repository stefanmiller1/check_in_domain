import 'package:check_in_domain/check_in_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:check_in_domain/domain/misc/attendee_services/form/merchant_vendor/custom_availability/mv_custom_availability.dart';

part 'mv_booth_payments.freezed.dart';

@freezed
class MVBoothPayments with _$MVBoothPayments {

  const MVBoothPayments._();

  const factory MVBoothPayments({
    required UniqueId uid,
    UniqueId? selectedId,
    UniqueId? availabilityId,
    String? boothTitle,
    List<MCCustomAvailability>? unavailableBoothDates,
    bool? isLimited,
    int? boothLimit,
    bool? waitListOffered,
    int? fee,
    bool? refundAvailable,
    AvailabilityStatus? status,
    PaymentIntent? stripePaymentIntent,
    StripeRefundModel? stripeRefund,
  }) = _MVBoothPayments;

}