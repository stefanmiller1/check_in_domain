// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reservation_filter_sort_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReservationFilterObject {
  ReservationTypeFilter get filterType => throw _privateConstructorUsedError;
  List<ContactStatus>? get contactStatusOptions =>
      throw _privateConstructorUsedError;
  List<ReservationSlotState>? get reservationHostingType =>
      throw _privateConstructorUsedError;
  List<FormStatus>? get formStatus => throw _privateConstructorUsedError;
  bool? get privateReservationsOnly => throw _privateConstructorUsedError;

  /// sorting
  bool? get isReverseSorted => throw _privateConstructorUsedError;
  CalendarFilterType? get filterByDateType =>
      throw _privateConstructorUsedError;
  int? get filterWithStartDate => throw _privateConstructorUsedError;
  int? get filterWithEndDate => throw _privateConstructorUsedError;

  /// Create a copy of ReservationFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReservationFilterObjectCopyWith<ReservationFilterObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationFilterObjectCopyWith<$Res> {
  factory $ReservationFilterObjectCopyWith(ReservationFilterObject value,
          $Res Function(ReservationFilterObject) then) =
      _$ReservationFilterObjectCopyWithImpl<$Res, ReservationFilterObject>;
  @useResult
  $Res call(
      {ReservationTypeFilter filterType,
      List<ContactStatus>? contactStatusOptions,
      List<ReservationSlotState>? reservationHostingType,
      List<FormStatus>? formStatus,
      bool? privateReservationsOnly,
      bool? isReverseSorted,
      CalendarFilterType? filterByDateType,
      int? filterWithStartDate,
      int? filterWithEndDate});
}

/// @nodoc
class _$ReservationFilterObjectCopyWithImpl<$Res,
        $Val extends ReservationFilterObject>
    implements $ReservationFilterObjectCopyWith<$Res> {
  _$ReservationFilterObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReservationFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterType = null,
    Object? contactStatusOptions = freezed,
    Object? reservationHostingType = freezed,
    Object? formStatus = freezed,
    Object? privateReservationsOnly = freezed,
    Object? isReverseSorted = freezed,
    Object? filterByDateType = freezed,
    Object? filterWithStartDate = freezed,
    Object? filterWithEndDate = freezed,
  }) {
    return _then(_value.copyWith(
      filterType: null == filterType
          ? _value.filterType
          : filterType // ignore: cast_nullable_to_non_nullable
              as ReservationTypeFilter,
      contactStatusOptions: freezed == contactStatusOptions
          ? _value.contactStatusOptions
          : contactStatusOptions // ignore: cast_nullable_to_non_nullable
              as List<ContactStatus>?,
      reservationHostingType: freezed == reservationHostingType
          ? _value.reservationHostingType
          : reservationHostingType // ignore: cast_nullable_to_non_nullable
              as List<ReservationSlotState>?,
      formStatus: freezed == formStatus
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as List<FormStatus>?,
      privateReservationsOnly: freezed == privateReservationsOnly
          ? _value.privateReservationsOnly
          : privateReservationsOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReverseSorted: freezed == isReverseSorted
          ? _value.isReverseSorted
          : isReverseSorted // ignore: cast_nullable_to_non_nullable
              as bool?,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReservationFilterObjectImplCopyWith<$Res>
    implements $ReservationFilterObjectCopyWith<$Res> {
  factory _$$ReservationFilterObjectImplCopyWith(
          _$ReservationFilterObjectImpl value,
          $Res Function(_$ReservationFilterObjectImpl) then) =
      __$$ReservationFilterObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ReservationTypeFilter filterType,
      List<ContactStatus>? contactStatusOptions,
      List<ReservationSlotState>? reservationHostingType,
      List<FormStatus>? formStatus,
      bool? privateReservationsOnly,
      bool? isReverseSorted,
      CalendarFilterType? filterByDateType,
      int? filterWithStartDate,
      int? filterWithEndDate});
}

/// @nodoc
class __$$ReservationFilterObjectImplCopyWithImpl<$Res>
    extends _$ReservationFilterObjectCopyWithImpl<$Res,
        _$ReservationFilterObjectImpl>
    implements _$$ReservationFilterObjectImplCopyWith<$Res> {
  __$$ReservationFilterObjectImplCopyWithImpl(
      _$ReservationFilterObjectImpl _value,
      $Res Function(_$ReservationFilterObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterType = null,
    Object? contactStatusOptions = freezed,
    Object? reservationHostingType = freezed,
    Object? formStatus = freezed,
    Object? privateReservationsOnly = freezed,
    Object? isReverseSorted = freezed,
    Object? filterByDateType = freezed,
    Object? filterWithStartDate = freezed,
    Object? filterWithEndDate = freezed,
  }) {
    return _then(_$ReservationFilterObjectImpl(
      filterType: null == filterType
          ? _value.filterType
          : filterType // ignore: cast_nullable_to_non_nullable
              as ReservationTypeFilter,
      contactStatusOptions: freezed == contactStatusOptions
          ? _value._contactStatusOptions
          : contactStatusOptions // ignore: cast_nullable_to_non_nullable
              as List<ContactStatus>?,
      reservationHostingType: freezed == reservationHostingType
          ? _value._reservationHostingType
          : reservationHostingType // ignore: cast_nullable_to_non_nullable
              as List<ReservationSlotState>?,
      formStatus: freezed == formStatus
          ? _value._formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as List<FormStatus>?,
      privateReservationsOnly: freezed == privateReservationsOnly
          ? _value.privateReservationsOnly
          : privateReservationsOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReverseSorted: freezed == isReverseSorted
          ? _value.isReverseSorted
          : isReverseSorted // ignore: cast_nullable_to_non_nullable
              as bool?,
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
    ));
  }
}

/// @nodoc

class _$ReservationFilterObjectImpl extends _ReservationFilterObject {
  const _$ReservationFilterObjectImpl(
      {required this.filterType,
      required final List<ContactStatus>? contactStatusOptions,
      required final List<ReservationSlotState>? reservationHostingType,
      required final List<FormStatus>? formStatus,
      required this.privateReservationsOnly,
      required this.isReverseSorted,
      required this.filterByDateType,
      required this.filterWithStartDate,
      required this.filterWithEndDate})
      : _contactStatusOptions = contactStatusOptions,
        _reservationHostingType = reservationHostingType,
        _formStatus = formStatus,
        super._();

  @override
  final ReservationTypeFilter filterType;
  final List<ContactStatus>? _contactStatusOptions;
  @override
  List<ContactStatus>? get contactStatusOptions {
    final value = _contactStatusOptions;
    if (value == null) return null;
    if (_contactStatusOptions is EqualUnmodifiableListView)
      return _contactStatusOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ReservationSlotState>? _reservationHostingType;
  @override
  List<ReservationSlotState>? get reservationHostingType {
    final value = _reservationHostingType;
    if (value == null) return null;
    if (_reservationHostingType is EqualUnmodifiableListView)
      return _reservationHostingType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FormStatus>? _formStatus;
  @override
  List<FormStatus>? get formStatus {
    final value = _formStatus;
    if (value == null) return null;
    if (_formStatus is EqualUnmodifiableListView) return _formStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? privateReservationsOnly;

  /// sorting
  @override
  final bool? isReverseSorted;
  @override
  final CalendarFilterType? filterByDateType;
  @override
  final int? filterWithStartDate;
  @override
  final int? filterWithEndDate;

  @override
  String toString() {
    return 'ReservationFilterObject(filterType: $filterType, contactStatusOptions: $contactStatusOptions, reservationHostingType: $reservationHostingType, formStatus: $formStatus, privateReservationsOnly: $privateReservationsOnly, isReverseSorted: $isReverseSorted, filterByDateType: $filterByDateType, filterWithStartDate: $filterWithStartDate, filterWithEndDate: $filterWithEndDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReservationFilterObjectImpl &&
            (identical(other.filterType, filterType) ||
                other.filterType == filterType) &&
            const DeepCollectionEquality()
                .equals(other._contactStatusOptions, _contactStatusOptions) &&
            const DeepCollectionEquality().equals(
                other._reservationHostingType, _reservationHostingType) &&
            const DeepCollectionEquality()
                .equals(other._formStatus, _formStatus) &&
            (identical(
                    other.privateReservationsOnly, privateReservationsOnly) ||
                other.privateReservationsOnly == privateReservationsOnly) &&
            (identical(other.isReverseSorted, isReverseSorted) ||
                other.isReverseSorted == isReverseSorted) &&
            (identical(other.filterByDateType, filterByDateType) ||
                other.filterByDateType == filterByDateType) &&
            (identical(other.filterWithStartDate, filterWithStartDate) ||
                other.filterWithStartDate == filterWithStartDate) &&
            (identical(other.filterWithEndDate, filterWithEndDate) ||
                other.filterWithEndDate == filterWithEndDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      filterType,
      const DeepCollectionEquality().hash(_contactStatusOptions),
      const DeepCollectionEquality().hash(_reservationHostingType),
      const DeepCollectionEquality().hash(_formStatus),
      privateReservationsOnly,
      isReverseSorted,
      filterByDateType,
      filterWithStartDate,
      filterWithEndDate);

  /// Create a copy of ReservationFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReservationFilterObjectImplCopyWith<_$ReservationFilterObjectImpl>
      get copyWith => __$$ReservationFilterObjectImplCopyWithImpl<
          _$ReservationFilterObjectImpl>(this, _$identity);
}

abstract class _ReservationFilterObject extends ReservationFilterObject {
  const factory _ReservationFilterObject(
      {required final ReservationTypeFilter filterType,
      required final List<ContactStatus>? contactStatusOptions,
      required final List<ReservationSlotState>? reservationHostingType,
      required final List<FormStatus>? formStatus,
      required final bool? privateReservationsOnly,
      required final bool? isReverseSorted,
      required final CalendarFilterType? filterByDateType,
      required final int? filterWithStartDate,
      required final int? filterWithEndDate}) = _$ReservationFilterObjectImpl;
  const _ReservationFilterObject._() : super._();

  @override
  ReservationTypeFilter get filterType;
  @override
  List<ContactStatus>? get contactStatusOptions;
  @override
  List<ReservationSlotState>? get reservationHostingType;
  @override
  List<FormStatus>? get formStatus;
  @override
  bool? get privateReservationsOnly;

  /// sorting
  @override
  bool? get isReverseSorted;
  @override
  CalendarFilterType? get filterByDateType;
  @override
  int? get filterWithStartDate;
  @override
  int? get filterWithEndDate;

  /// Create a copy of ReservationFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReservationFilterObjectImplCopyWith<_$ReservationFilterObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}
