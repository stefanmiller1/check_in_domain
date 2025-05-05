import 'package:check_in_domain/check_in_domain.dart'; 
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../calendar_service/value_objects.dart';
part 'reservation_filter_sort_widget.freezed.dart';

@freezed
class ReservationFilterObject with _$ReservationFilterObject {
  const ReservationFilterObject._();

  const factory ReservationFilterObject({
    required ReservationTypeFilter filterType,
    required List<ContactStatus>? contactStatusOptions,
    required List<ReservationSlotState>? reservationHostingType,
    required List<FormStatus>? formStatus,
    required bool? privateReservationsOnly,
    
    /// sorting 
    required bool? isReverseSorted,

    required CalendarFilterType? filterByDateType,
    required int? filterWithStartDate,
    required int? filterWithEndDate,

  }) = _ReservationFilterObject;

}