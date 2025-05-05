import 'package:check_in_domain/check_in_domain.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../calendar_service/value_objects.dart';
import '../value_objects.dart';

part 'explore_filter_item.freezed.dart';

@freezed
class ExploreFilterObject with _$ExploreFilterObject {
  
  const ExploreFilterObject._();
  
  const factory ExploreFilterObject({

    required String? searchQuery,
    required String? circleProfileId,
    required String? userProfileId,
    required String? vendorProfileId,
    required ProfileTypeMarker? profileType,
    
    /// browse filters
    required ExploreContainerType? filterByExploreType,
    required ExploreBrowseType? filterByExplorBrowseType,

    /// add user oriented vendor type filters
    required ExploreVendorFilter? vendorFilter,

    /// add activity oriented filters
    required ExploreActivitiesFilter? activitiesFilter,
    
    ///add facility oriented filters (is indoors?, providesFurniture, fee range, accessible, second floor, provides elevator, povides overnight storage?)
    required String? city,

  }) = _ExploreFilterObject;

  factory ExploreFilterObject.empty() => const ExploreFilterObject(
    searchQuery: null, 
    circleProfileId: null,
    userProfileId: null, 
    vendorProfileId: null, 
    profileType: null,
    filterByExploreType: null, 
    filterByExplorBrowseType: null,
    activitiesFilter: ExploreActivitiesFilter(
        filterBySlotType: [ReservationSlotState.confirmed, ReservationSlotState.completed, ReservationSlotState.current], 
        filterByActivityType: null,
        filterByDateType: null,
        filterWithStartDate: null,
        filterWithEndDate: null,
        dateRangeFilter: null,
        isLookingForVendors: null, 
        reverseOrder: null,
    ),
    vendorFilter: ExploreVendorFilter(
        filterByVendorType: [],
        isLookingForWork: null
    ),
    city: null
  );

}


@freezed
class ExploreActivitiesFilter with _$ExploreActivitiesFilter {

  const ExploreActivitiesFilter._();

  const factory ExploreActivitiesFilter({
    required List<UniqueId>? filterByActivityType,
    required List<ReservationSlotState>? filterBySlotType,
    required CalendarFilterType? filterByDateType,
    required int? filterWithStartDate,
    required int? filterWithEndDate,
    required DateTimeRange? dateRangeFilter,
    required bool? isLookingForVendors, 
    required bool? reverseOrder,
  }) = _ExploreActivitiesFilter;

}

@freezed
class ExploreVendorFilter with _$ExploreVendorFilter {

  const ExploreVendorFilter._();

  const factory ExploreVendorFilter({
    required List<MerchantVendorTypes>? filterByVendorType,
    required bool? isLookingForWork,
  }) = _ExploreVendorFilter;

}