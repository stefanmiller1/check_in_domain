// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'explore_filter_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExploreFilterObject {
  String? get searchQuery => throw _privateConstructorUsedError;
  String? get circleProfileId => throw _privateConstructorUsedError;
  String? get userProfileId => throw _privateConstructorUsedError;
  String? get vendorProfileId => throw _privateConstructorUsedError;
  ProfileTypeMarker? get profileType => throw _privateConstructorUsedError;

  /// browse filters
  ExploreContainerType? get filterByExploreType =>
      throw _privateConstructorUsedError;
  ExploreBrowseType? get filterByExplorBrowseType =>
      throw _privateConstructorUsedError;

  /// add user oriented vendor type filters
  ExploreVendorFilter? get vendorFilter => throw _privateConstructorUsedError;

  /// add activity oriented filters
  ExploreActivitiesFilter? get activitiesFilter =>
      throw _privateConstructorUsedError;

  ///add facility oriented filters (is indoors?, providesFurniture, fee range, accessible, second floor, provides elevator, povides overnight storage?)
  String? get city => throw _privateConstructorUsedError;

  /// Create a copy of ExploreFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExploreFilterObjectCopyWith<ExploreFilterObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExploreFilterObjectCopyWith<$Res> {
  factory $ExploreFilterObjectCopyWith(
          ExploreFilterObject value, $Res Function(ExploreFilterObject) then) =
      _$ExploreFilterObjectCopyWithImpl<$Res, ExploreFilterObject>;
  @useResult
  $Res call(
      {String? searchQuery,
      String? circleProfileId,
      String? userProfileId,
      String? vendorProfileId,
      ProfileTypeMarker? profileType,
      ExploreContainerType? filterByExploreType,
      ExploreBrowseType? filterByExplorBrowseType,
      ExploreVendorFilter? vendorFilter,
      ExploreActivitiesFilter? activitiesFilter,
      String? city});

  $ExploreVendorFilterCopyWith<$Res>? get vendorFilter;
  $ExploreActivitiesFilterCopyWith<$Res>? get activitiesFilter;
}

/// @nodoc
class _$ExploreFilterObjectCopyWithImpl<$Res, $Val extends ExploreFilterObject>
    implements $ExploreFilterObjectCopyWith<$Res> {
  _$ExploreFilterObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExploreFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = freezed,
    Object? circleProfileId = freezed,
    Object? userProfileId = freezed,
    Object? vendorProfileId = freezed,
    Object? profileType = freezed,
    Object? filterByExploreType = freezed,
    Object? filterByExplorBrowseType = freezed,
    Object? vendorFilter = freezed,
    Object? activitiesFilter = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      searchQuery: freezed == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      circleProfileId: freezed == circleProfileId
          ? _value.circleProfileId
          : circleProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      userProfileId: freezed == userProfileId
          ? _value.userProfileId
          : userProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorProfileId: freezed == vendorProfileId
          ? _value.vendorProfileId
          : vendorProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      profileType: freezed == profileType
          ? _value.profileType
          : profileType // ignore: cast_nullable_to_non_nullable
              as ProfileTypeMarker?,
      filterByExploreType: freezed == filterByExploreType
          ? _value.filterByExploreType
          : filterByExploreType // ignore: cast_nullable_to_non_nullable
              as ExploreContainerType?,
      filterByExplorBrowseType: freezed == filterByExplorBrowseType
          ? _value.filterByExplorBrowseType
          : filterByExplorBrowseType // ignore: cast_nullable_to_non_nullable
              as ExploreBrowseType?,
      vendorFilter: freezed == vendorFilter
          ? _value.vendorFilter
          : vendorFilter // ignore: cast_nullable_to_non_nullable
              as ExploreVendorFilter?,
      activitiesFilter: freezed == activitiesFilter
          ? _value.activitiesFilter
          : activitiesFilter // ignore: cast_nullable_to_non_nullable
              as ExploreActivitiesFilter?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ExploreFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExploreVendorFilterCopyWith<$Res>? get vendorFilter {
    if (_value.vendorFilter == null) {
      return null;
    }

    return $ExploreVendorFilterCopyWith<$Res>(_value.vendorFilter!, (value) {
      return _then(_value.copyWith(vendorFilter: value) as $Val);
    });
  }

  /// Create a copy of ExploreFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExploreActivitiesFilterCopyWith<$Res>? get activitiesFilter {
    if (_value.activitiesFilter == null) {
      return null;
    }

    return $ExploreActivitiesFilterCopyWith<$Res>(_value.activitiesFilter!,
        (value) {
      return _then(_value.copyWith(activitiesFilter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExploreFilterObjectImplCopyWith<$Res>
    implements $ExploreFilterObjectCopyWith<$Res> {
  factory _$$ExploreFilterObjectImplCopyWith(_$ExploreFilterObjectImpl value,
          $Res Function(_$ExploreFilterObjectImpl) then) =
      __$$ExploreFilterObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? searchQuery,
      String? circleProfileId,
      String? userProfileId,
      String? vendorProfileId,
      ProfileTypeMarker? profileType,
      ExploreContainerType? filterByExploreType,
      ExploreBrowseType? filterByExplorBrowseType,
      ExploreVendorFilter? vendorFilter,
      ExploreActivitiesFilter? activitiesFilter,
      String? city});

  @override
  $ExploreVendorFilterCopyWith<$Res>? get vendorFilter;
  @override
  $ExploreActivitiesFilterCopyWith<$Res>? get activitiesFilter;
}

/// @nodoc
class __$$ExploreFilterObjectImplCopyWithImpl<$Res>
    extends _$ExploreFilterObjectCopyWithImpl<$Res, _$ExploreFilterObjectImpl>
    implements _$$ExploreFilterObjectImplCopyWith<$Res> {
  __$$ExploreFilterObjectImplCopyWithImpl(_$ExploreFilterObjectImpl _value,
      $Res Function(_$ExploreFilterObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = freezed,
    Object? circleProfileId = freezed,
    Object? userProfileId = freezed,
    Object? vendorProfileId = freezed,
    Object? profileType = freezed,
    Object? filterByExploreType = freezed,
    Object? filterByExplorBrowseType = freezed,
    Object? vendorFilter = freezed,
    Object? activitiesFilter = freezed,
    Object? city = freezed,
  }) {
    return _then(_$ExploreFilterObjectImpl(
      searchQuery: freezed == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      circleProfileId: freezed == circleProfileId
          ? _value.circleProfileId
          : circleProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      userProfileId: freezed == userProfileId
          ? _value.userProfileId
          : userProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorProfileId: freezed == vendorProfileId
          ? _value.vendorProfileId
          : vendorProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      profileType: freezed == profileType
          ? _value.profileType
          : profileType // ignore: cast_nullable_to_non_nullable
              as ProfileTypeMarker?,
      filterByExploreType: freezed == filterByExploreType
          ? _value.filterByExploreType
          : filterByExploreType // ignore: cast_nullable_to_non_nullable
              as ExploreContainerType?,
      filterByExplorBrowseType: freezed == filterByExplorBrowseType
          ? _value.filterByExplorBrowseType
          : filterByExplorBrowseType // ignore: cast_nullable_to_non_nullable
              as ExploreBrowseType?,
      vendorFilter: freezed == vendorFilter
          ? _value.vendorFilter
          : vendorFilter // ignore: cast_nullable_to_non_nullable
              as ExploreVendorFilter?,
      activitiesFilter: freezed == activitiesFilter
          ? _value.activitiesFilter
          : activitiesFilter // ignore: cast_nullable_to_non_nullable
              as ExploreActivitiesFilter?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ExploreFilterObjectImpl extends _ExploreFilterObject {
  const _$ExploreFilterObjectImpl(
      {required this.searchQuery,
      required this.circleProfileId,
      required this.userProfileId,
      required this.vendorProfileId,
      required this.profileType,
      required this.filterByExploreType,
      required this.filterByExplorBrowseType,
      required this.vendorFilter,
      required this.activitiesFilter,
      required this.city})
      : super._();

  @override
  final String? searchQuery;
  @override
  final String? circleProfileId;
  @override
  final String? userProfileId;
  @override
  final String? vendorProfileId;
  @override
  final ProfileTypeMarker? profileType;

  /// browse filters
  @override
  final ExploreContainerType? filterByExploreType;
  @override
  final ExploreBrowseType? filterByExplorBrowseType;

  /// add user oriented vendor type filters
  @override
  final ExploreVendorFilter? vendorFilter;

  /// add activity oriented filters
  @override
  final ExploreActivitiesFilter? activitiesFilter;

  ///add facility oriented filters (is indoors?, providesFurniture, fee range, accessible, second floor, provides elevator, povides overnight storage?)
  @override
  final String? city;

  @override
  String toString() {
    return 'ExploreFilterObject(searchQuery: $searchQuery, circleProfileId: $circleProfileId, userProfileId: $userProfileId, vendorProfileId: $vendorProfileId, profileType: $profileType, filterByExploreType: $filterByExploreType, filterByExplorBrowseType: $filterByExplorBrowseType, vendorFilter: $vendorFilter, activitiesFilter: $activitiesFilter, city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExploreFilterObjectImpl &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery) &&
            (identical(other.circleProfileId, circleProfileId) ||
                other.circleProfileId == circleProfileId) &&
            (identical(other.userProfileId, userProfileId) ||
                other.userProfileId == userProfileId) &&
            (identical(other.vendorProfileId, vendorProfileId) ||
                other.vendorProfileId == vendorProfileId) &&
            (identical(other.profileType, profileType) ||
                other.profileType == profileType) &&
            (identical(other.filterByExploreType, filterByExploreType) ||
                other.filterByExploreType == filterByExploreType) &&
            (identical(
                    other.filterByExplorBrowseType, filterByExplorBrowseType) ||
                other.filterByExplorBrowseType == filterByExplorBrowseType) &&
            (identical(other.vendorFilter, vendorFilter) ||
                other.vendorFilter == vendorFilter) &&
            (identical(other.activitiesFilter, activitiesFilter) ||
                other.activitiesFilter == activitiesFilter) &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchQuery,
      circleProfileId,
      userProfileId,
      vendorProfileId,
      profileType,
      filterByExploreType,
      filterByExplorBrowseType,
      vendorFilter,
      activitiesFilter,
      city);

  /// Create a copy of ExploreFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExploreFilterObjectImplCopyWith<_$ExploreFilterObjectImpl> get copyWith =>
      __$$ExploreFilterObjectImplCopyWithImpl<_$ExploreFilterObjectImpl>(
          this, _$identity);
}

abstract class _ExploreFilterObject extends ExploreFilterObject {
  const factory _ExploreFilterObject(
      {required final String? searchQuery,
      required final String? circleProfileId,
      required final String? userProfileId,
      required final String? vendorProfileId,
      required final ProfileTypeMarker? profileType,
      required final ExploreContainerType? filterByExploreType,
      required final ExploreBrowseType? filterByExplorBrowseType,
      required final ExploreVendorFilter? vendorFilter,
      required final ExploreActivitiesFilter? activitiesFilter,
      required final String? city}) = _$ExploreFilterObjectImpl;
  const _ExploreFilterObject._() : super._();

  @override
  String? get searchQuery;
  @override
  String? get circleProfileId;
  @override
  String? get userProfileId;
  @override
  String? get vendorProfileId;
  @override
  ProfileTypeMarker? get profileType;

  /// browse filters
  @override
  ExploreContainerType? get filterByExploreType;
  @override
  ExploreBrowseType? get filterByExplorBrowseType;

  /// add user oriented vendor type filters
  @override
  ExploreVendorFilter? get vendorFilter;

  /// add activity oriented filters
  @override
  ExploreActivitiesFilter? get activitiesFilter;

  ///add facility oriented filters (is indoors?, providesFurniture, fee range, accessible, second floor, provides elevator, povides overnight storage?)
  @override
  String? get city;

  /// Create a copy of ExploreFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExploreFilterObjectImplCopyWith<_$ExploreFilterObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ExploreActivitiesFilter {
  List<UniqueId>? get filterByActivityType =>
      throw _privateConstructorUsedError;
  List<ReservationSlotState>? get filterBySlotType =>
      throw _privateConstructorUsedError;
  CalendarFilterType? get filterByDateType =>
      throw _privateConstructorUsedError;
  int? get filterWithStartDate => throw _privateConstructorUsedError;
  int? get filterWithEndDate => throw _privateConstructorUsedError;
  DateTimeRange? get dateRangeFilter => throw _privateConstructorUsedError;
  bool? get isLookingForVendors => throw _privateConstructorUsedError;
  bool? get reverseOrder => throw _privateConstructorUsedError;

  /// Create a copy of ExploreActivitiesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExploreActivitiesFilterCopyWith<ExploreActivitiesFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExploreActivitiesFilterCopyWith<$Res> {
  factory $ExploreActivitiesFilterCopyWith(ExploreActivitiesFilter value,
          $Res Function(ExploreActivitiesFilter) then) =
      _$ExploreActivitiesFilterCopyWithImpl<$Res, ExploreActivitiesFilter>;
  @useResult
  $Res call(
      {List<UniqueId>? filterByActivityType,
      List<ReservationSlotState>? filterBySlotType,
      CalendarFilterType? filterByDateType,
      int? filterWithStartDate,
      int? filterWithEndDate,
      DateTimeRange? dateRangeFilter,
      bool? isLookingForVendors,
      bool? reverseOrder});
}

/// @nodoc
class _$ExploreActivitiesFilterCopyWithImpl<$Res,
        $Val extends ExploreActivitiesFilter>
    implements $ExploreActivitiesFilterCopyWith<$Res> {
  _$ExploreActivitiesFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExploreActivitiesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterByActivityType = freezed,
    Object? filterBySlotType = freezed,
    Object? filterByDateType = freezed,
    Object? filterWithStartDate = freezed,
    Object? filterWithEndDate = freezed,
    Object? dateRangeFilter = freezed,
    Object? isLookingForVendors = freezed,
    Object? reverseOrder = freezed,
  }) {
    return _then(_value.copyWith(
      filterByActivityType: freezed == filterByActivityType
          ? _value.filterByActivityType
          : filterByActivityType // ignore: cast_nullable_to_non_nullable
              as List<UniqueId>?,
      filterBySlotType: freezed == filterBySlotType
          ? _value.filterBySlotType
          : filterBySlotType // ignore: cast_nullable_to_non_nullable
              as List<ReservationSlotState>?,
      filterByDateType: freezed == filterByDateType
          ? _value.filterByDateType
          : filterByDateType // ignore: cast_nullable_to_non_nullable
              as CalendarFilterType?,
      filterWithStartDate: freezed == filterWithStartDate
          ? _value.filterWithStartDate
          : filterWithStartDate // ignore: cast_nullable_to_non_nullable
              as int?,
      filterWithEndDate: freezed == filterWithEndDate
          ? _value.filterWithEndDate
          : filterWithEndDate // ignore: cast_nullable_to_non_nullable
              as int?,
      dateRangeFilter: freezed == dateRangeFilter
          ? _value.dateRangeFilter
          : dateRangeFilter // ignore: cast_nullable_to_non_nullable
              as DateTimeRange?,
      isLookingForVendors: freezed == isLookingForVendors
          ? _value.isLookingForVendors
          : isLookingForVendors // ignore: cast_nullable_to_non_nullable
              as bool?,
      reverseOrder: freezed == reverseOrder
          ? _value.reverseOrder
          : reverseOrder // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExploreActivitiesFilterImplCopyWith<$Res>
    implements $ExploreActivitiesFilterCopyWith<$Res> {
  factory _$$ExploreActivitiesFilterImplCopyWith(
          _$ExploreActivitiesFilterImpl value,
          $Res Function(_$ExploreActivitiesFilterImpl) then) =
      __$$ExploreActivitiesFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UniqueId>? filterByActivityType,
      List<ReservationSlotState>? filterBySlotType,
      CalendarFilterType? filterByDateType,
      int? filterWithStartDate,
      int? filterWithEndDate,
      DateTimeRange? dateRangeFilter,
      bool? isLookingForVendors,
      bool? reverseOrder});
}

/// @nodoc
class __$$ExploreActivitiesFilterImplCopyWithImpl<$Res>
    extends _$ExploreActivitiesFilterCopyWithImpl<$Res,
        _$ExploreActivitiesFilterImpl>
    implements _$$ExploreActivitiesFilterImplCopyWith<$Res> {
  __$$ExploreActivitiesFilterImplCopyWithImpl(
      _$ExploreActivitiesFilterImpl _value,
      $Res Function(_$ExploreActivitiesFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreActivitiesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterByActivityType = freezed,
    Object? filterBySlotType = freezed,
    Object? filterByDateType = freezed,
    Object? filterWithStartDate = freezed,
    Object? filterWithEndDate = freezed,
    Object? dateRangeFilter = freezed,
    Object? isLookingForVendors = freezed,
    Object? reverseOrder = freezed,
  }) {
    return _then(_$ExploreActivitiesFilterImpl(
      filterByActivityType: freezed == filterByActivityType
          ? _value._filterByActivityType
          : filterByActivityType // ignore: cast_nullable_to_non_nullable
              as List<UniqueId>?,
      filterBySlotType: freezed == filterBySlotType
          ? _value._filterBySlotType
          : filterBySlotType // ignore: cast_nullable_to_non_nullable
              as List<ReservationSlotState>?,
      filterByDateType: freezed == filterByDateType
          ? _value.filterByDateType
          : filterByDateType // ignore: cast_nullable_to_non_nullable
              as CalendarFilterType?,
      filterWithStartDate: freezed == filterWithStartDate
          ? _value.filterWithStartDate
          : filterWithStartDate // ignore: cast_nullable_to_non_nullable
              as int?,
      filterWithEndDate: freezed == filterWithEndDate
          ? _value.filterWithEndDate
          : filterWithEndDate // ignore: cast_nullable_to_non_nullable
              as int?,
      dateRangeFilter: freezed == dateRangeFilter
          ? _value.dateRangeFilter
          : dateRangeFilter // ignore: cast_nullable_to_non_nullable
              as DateTimeRange?,
      isLookingForVendors: freezed == isLookingForVendors
          ? _value.isLookingForVendors
          : isLookingForVendors // ignore: cast_nullable_to_non_nullable
              as bool?,
      reverseOrder: freezed == reverseOrder
          ? _value.reverseOrder
          : reverseOrder // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ExploreActivitiesFilterImpl extends _ExploreActivitiesFilter {
  const _$ExploreActivitiesFilterImpl(
      {required final List<UniqueId>? filterByActivityType,
      required final List<ReservationSlotState>? filterBySlotType,
      required this.filterByDateType,
      required this.filterWithStartDate,
      required this.filterWithEndDate,
      required this.dateRangeFilter,
      required this.isLookingForVendors,
      required this.reverseOrder})
      : _filterByActivityType = filterByActivityType,
        _filterBySlotType = filterBySlotType,
        super._();

  final List<UniqueId>? _filterByActivityType;
  @override
  List<UniqueId>? get filterByActivityType {
    final value = _filterByActivityType;
    if (value == null) return null;
    if (_filterByActivityType is EqualUnmodifiableListView)
      return _filterByActivityType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ReservationSlotState>? _filterBySlotType;
  @override
  List<ReservationSlotState>? get filterBySlotType {
    final value = _filterBySlotType;
    if (value == null) return null;
    if (_filterBySlotType is EqualUnmodifiableListView)
      return _filterBySlotType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CalendarFilterType? filterByDateType;
  @override
  final int? filterWithStartDate;
  @override
  final int? filterWithEndDate;
  @override
  final DateTimeRange? dateRangeFilter;
  @override
  final bool? isLookingForVendors;
  @override
  final bool? reverseOrder;

  @override
  String toString() {
    return 'ExploreActivitiesFilter(filterByActivityType: $filterByActivityType, filterBySlotType: $filterBySlotType, filterByDateType: $filterByDateType, filterWithStartDate: $filterWithStartDate, filterWithEndDate: $filterWithEndDate, dateRangeFilter: $dateRangeFilter, isLookingForVendors: $isLookingForVendors, reverseOrder: $reverseOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExploreActivitiesFilterImpl &&
            const DeepCollectionEquality()
                .equals(other._filterByActivityType, _filterByActivityType) &&
            const DeepCollectionEquality()
                .equals(other._filterBySlotType, _filterBySlotType) &&
            (identical(other.filterByDateType, filterByDateType) ||
                other.filterByDateType == filterByDateType) &&
            (identical(other.filterWithStartDate, filterWithStartDate) ||
                other.filterWithStartDate == filterWithStartDate) &&
            (identical(other.filterWithEndDate, filterWithEndDate) ||
                other.filterWithEndDate == filterWithEndDate) &&
            (identical(other.dateRangeFilter, dateRangeFilter) ||
                other.dateRangeFilter == dateRangeFilter) &&
            (identical(other.isLookingForVendors, isLookingForVendors) ||
                other.isLookingForVendors == isLookingForVendors) &&
            (identical(other.reverseOrder, reverseOrder) ||
                other.reverseOrder == reverseOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_filterByActivityType),
      const DeepCollectionEquality().hash(_filterBySlotType),
      filterByDateType,
      filterWithStartDate,
      filterWithEndDate,
      dateRangeFilter,
      isLookingForVendors,
      reverseOrder);

  /// Create a copy of ExploreActivitiesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExploreActivitiesFilterImplCopyWith<_$ExploreActivitiesFilterImpl>
      get copyWith => __$$ExploreActivitiesFilterImplCopyWithImpl<
          _$ExploreActivitiesFilterImpl>(this, _$identity);
}

abstract class _ExploreActivitiesFilter extends ExploreActivitiesFilter {
  const factory _ExploreActivitiesFilter(
      {required final List<UniqueId>? filterByActivityType,
      required final List<ReservationSlotState>? filterBySlotType,
      required final CalendarFilterType? filterByDateType,
      required final int? filterWithStartDate,
      required final int? filterWithEndDate,
      required final DateTimeRange? dateRangeFilter,
      required final bool? isLookingForVendors,
      required final bool? reverseOrder}) = _$ExploreActivitiesFilterImpl;
  const _ExploreActivitiesFilter._() : super._();

  @override
  List<UniqueId>? get filterByActivityType;
  @override
  List<ReservationSlotState>? get filterBySlotType;
  @override
  CalendarFilterType? get filterByDateType;
  @override
  int? get filterWithStartDate;
  @override
  int? get filterWithEndDate;
  @override
  DateTimeRange? get dateRangeFilter;
  @override
  bool? get isLookingForVendors;
  @override
  bool? get reverseOrder;

  /// Create a copy of ExploreActivitiesFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExploreActivitiesFilterImplCopyWith<_$ExploreActivitiesFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ExploreVendorFilter {
  List<MerchantVendorTypes>? get filterByVendorType =>
      throw _privateConstructorUsedError;
  bool? get isLookingForWork => throw _privateConstructorUsedError;

  /// Create a copy of ExploreVendorFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExploreVendorFilterCopyWith<ExploreVendorFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExploreVendorFilterCopyWith<$Res> {
  factory $ExploreVendorFilterCopyWith(
          ExploreVendorFilter value, $Res Function(ExploreVendorFilter) then) =
      _$ExploreVendorFilterCopyWithImpl<$Res, ExploreVendorFilter>;
  @useResult
  $Res call(
      {List<MerchantVendorTypes>? filterByVendorType, bool? isLookingForWork});
}

/// @nodoc
class _$ExploreVendorFilterCopyWithImpl<$Res, $Val extends ExploreVendorFilter>
    implements $ExploreVendorFilterCopyWith<$Res> {
  _$ExploreVendorFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExploreVendorFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterByVendorType = freezed,
    Object? isLookingForWork = freezed,
  }) {
    return _then(_value.copyWith(
      filterByVendorType: freezed == filterByVendorType
          ? _value.filterByVendorType
          : filterByVendorType // ignore: cast_nullable_to_non_nullable
              as List<MerchantVendorTypes>?,
      isLookingForWork: freezed == isLookingForWork
          ? _value.isLookingForWork
          : isLookingForWork // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExploreVendorFilterImplCopyWith<$Res>
    implements $ExploreVendorFilterCopyWith<$Res> {
  factory _$$ExploreVendorFilterImplCopyWith(_$ExploreVendorFilterImpl value,
          $Res Function(_$ExploreVendorFilterImpl) then) =
      __$$ExploreVendorFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MerchantVendorTypes>? filterByVendorType, bool? isLookingForWork});
}

/// @nodoc
class __$$ExploreVendorFilterImplCopyWithImpl<$Res>
    extends _$ExploreVendorFilterCopyWithImpl<$Res, _$ExploreVendorFilterImpl>
    implements _$$ExploreVendorFilterImplCopyWith<$Res> {
  __$$ExploreVendorFilterImplCopyWithImpl(_$ExploreVendorFilterImpl _value,
      $Res Function(_$ExploreVendorFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreVendorFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterByVendorType = freezed,
    Object? isLookingForWork = freezed,
  }) {
    return _then(_$ExploreVendorFilterImpl(
      filterByVendorType: freezed == filterByVendorType
          ? _value._filterByVendorType
          : filterByVendorType // ignore: cast_nullable_to_non_nullable
              as List<MerchantVendorTypes>?,
      isLookingForWork: freezed == isLookingForWork
          ? _value.isLookingForWork
          : isLookingForWork // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ExploreVendorFilterImpl extends _ExploreVendorFilter {
  const _$ExploreVendorFilterImpl(
      {required final List<MerchantVendorTypes>? filterByVendorType,
      required this.isLookingForWork})
      : _filterByVendorType = filterByVendorType,
        super._();

  final List<MerchantVendorTypes>? _filterByVendorType;
  @override
  List<MerchantVendorTypes>? get filterByVendorType {
    final value = _filterByVendorType;
    if (value == null) return null;
    if (_filterByVendorType is EqualUnmodifiableListView)
      return _filterByVendorType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isLookingForWork;

  @override
  String toString() {
    return 'ExploreVendorFilter(filterByVendorType: $filterByVendorType, isLookingForWork: $isLookingForWork)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExploreVendorFilterImpl &&
            const DeepCollectionEquality()
                .equals(other._filterByVendorType, _filterByVendorType) &&
            (identical(other.isLookingForWork, isLookingForWork) ||
                other.isLookingForWork == isLookingForWork));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_filterByVendorType),
      isLookingForWork);

  /// Create a copy of ExploreVendorFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExploreVendorFilterImplCopyWith<_$ExploreVendorFilterImpl> get copyWith =>
      __$$ExploreVendorFilterImplCopyWithImpl<_$ExploreVendorFilterImpl>(
          this, _$identity);
}

abstract class _ExploreVendorFilter extends ExploreVendorFilter {
  const factory _ExploreVendorFilter(
      {required final List<MerchantVendorTypes>? filterByVendorType,
      required final bool? isLookingForWork}) = _$ExploreVendorFilterImpl;
  const _ExploreVendorFilter._() : super._();

  @override
  List<MerchantVendorTypes>? get filterByVendorType;
  @override
  bool? get isLookingForWork;

  /// Create a copy of ExploreVendorFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExploreVendorFilterImplCopyWith<_$ExploreVendorFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
