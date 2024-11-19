import 'package:check_in_domain/check_in_domain.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../value_objects.dart';


@freezed
class DiscoveryFilterObject with _$DiscoveryFilterObject {
  
  const DiscoveryFilterObject._();
  
  const factory DiscoveryFilterObject({
    required CircleProfileItem circleProfile,
    required UserProfileModel userProfile,
    required EventMerchantVendorProfile vendorProfile,
    required List<MerchantVendorTypes> vendorTypeFilter,
    required DiscoveryFilterType? filterType,
    /// circles in circles
    // required

    /// add activity oriented filters
    required CalendarFilterType filterByDateType,
    required DateTime? dateFilter,
    required DateTimeRange? dateRangeFilter,
    required bool isLookingForVendors,
    ///add facility oriented filters (is indoors?, providesFurniture, fee range, accessible, second floor, provides elevator, povides overnight storage?)
    required String? city,

  }) = _DiscoveryFilterObject;
  
}