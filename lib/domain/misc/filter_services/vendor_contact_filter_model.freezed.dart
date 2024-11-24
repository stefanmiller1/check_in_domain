// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_contact_filter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VendorContactFilterModel {
  List<MCCustomAvailability> get availabilityFilter =>
      throw _privateConstructorUsedError;
  List<MVBoothPayments> get boothFilter => throw _privateConstructorUsedError;
  List<AvailabilityStatus> get boothStatusFilter =>
      throw _privateConstructorUsedError;
  List<MerchantVendorTypes> get vendorTypeFilter =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VendorContactFilterModelCopyWith<VendorContactFilterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorContactFilterModelCopyWith<$Res> {
  factory $VendorContactFilterModelCopyWith(VendorContactFilterModel value,
          $Res Function(VendorContactFilterModel) then) =
      _$VendorContactFilterModelCopyWithImpl<$Res, VendorContactFilterModel>;
  @useResult
  $Res call(
      {List<MCCustomAvailability> availabilityFilter,
      List<MVBoothPayments> boothFilter,
      List<AvailabilityStatus> boothStatusFilter,
      List<MerchantVendorTypes> vendorTypeFilter});
}

/// @nodoc
class _$VendorContactFilterModelCopyWithImpl<$Res,
        $Val extends VendorContactFilterModel>
    implements $VendorContactFilterModelCopyWith<$Res> {
  _$VendorContactFilterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availabilityFilter = null,
    Object? boothFilter = null,
    Object? boothStatusFilter = null,
    Object? vendorTypeFilter = null,
  }) {
    return _then(_value.copyWith(
      availabilityFilter: null == availabilityFilter
          ? _value.availabilityFilter
          : availabilityFilter // ignore: cast_nullable_to_non_nullable
              as List<MCCustomAvailability>,
      boothFilter: null == boothFilter
          ? _value.boothFilter
          : boothFilter // ignore: cast_nullable_to_non_nullable
              as List<MVBoothPayments>,
      boothStatusFilter: null == boothStatusFilter
          ? _value.boothStatusFilter
          : boothStatusFilter // ignore: cast_nullable_to_non_nullable
              as List<AvailabilityStatus>,
      vendorTypeFilter: null == vendorTypeFilter
          ? _value.vendorTypeFilter
          : vendorTypeFilter // ignore: cast_nullable_to_non_nullable
              as List<MerchantVendorTypes>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VendorContactFilterModelImplCopyWith<$Res>
    implements $VendorContactFilterModelCopyWith<$Res> {
  factory _$$VendorContactFilterModelImplCopyWith(
          _$VendorContactFilterModelImpl value,
          $Res Function(_$VendorContactFilterModelImpl) then) =
      __$$VendorContactFilterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MCCustomAvailability> availabilityFilter,
      List<MVBoothPayments> boothFilter,
      List<AvailabilityStatus> boothStatusFilter,
      List<MerchantVendorTypes> vendorTypeFilter});
}

/// @nodoc
class __$$VendorContactFilterModelImplCopyWithImpl<$Res>
    extends _$VendorContactFilterModelCopyWithImpl<$Res,
        _$VendorContactFilterModelImpl>
    implements _$$VendorContactFilterModelImplCopyWith<$Res> {
  __$$VendorContactFilterModelImplCopyWithImpl(
      _$VendorContactFilterModelImpl _value,
      $Res Function(_$VendorContactFilterModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availabilityFilter = null,
    Object? boothFilter = null,
    Object? boothStatusFilter = null,
    Object? vendorTypeFilter = null,
  }) {
    return _then(_$VendorContactFilterModelImpl(
      availabilityFilter: null == availabilityFilter
          ? _value._availabilityFilter
          : availabilityFilter // ignore: cast_nullable_to_non_nullable
              as List<MCCustomAvailability>,
      boothFilter: null == boothFilter
          ? _value._boothFilter
          : boothFilter // ignore: cast_nullable_to_non_nullable
              as List<MVBoothPayments>,
      boothStatusFilter: null == boothStatusFilter
          ? _value._boothStatusFilter
          : boothStatusFilter // ignore: cast_nullable_to_non_nullable
              as List<AvailabilityStatus>,
      vendorTypeFilter: null == vendorTypeFilter
          ? _value._vendorTypeFilter
          : vendorTypeFilter // ignore: cast_nullable_to_non_nullable
              as List<MerchantVendorTypes>,
    ));
  }
}

/// @nodoc

class _$VendorContactFilterModelImpl extends _VendorContactFilterModel {
  const _$VendorContactFilterModelImpl(
      {required final List<MCCustomAvailability> availabilityFilter,
      required final List<MVBoothPayments> boothFilter,
      required final List<AvailabilityStatus> boothStatusFilter,
      required final List<MerchantVendorTypes> vendorTypeFilter})
      : _availabilityFilter = availabilityFilter,
        _boothFilter = boothFilter,
        _boothStatusFilter = boothStatusFilter,
        _vendorTypeFilter = vendorTypeFilter,
        super._();

  final List<MCCustomAvailability> _availabilityFilter;
  @override
  List<MCCustomAvailability> get availabilityFilter {
    if (_availabilityFilter is EqualUnmodifiableListView)
      return _availabilityFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availabilityFilter);
  }

  final List<MVBoothPayments> _boothFilter;
  @override
  List<MVBoothPayments> get boothFilter {
    if (_boothFilter is EqualUnmodifiableListView) return _boothFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boothFilter);
  }

  final List<AvailabilityStatus> _boothStatusFilter;
  @override
  List<AvailabilityStatus> get boothStatusFilter {
    if (_boothStatusFilter is EqualUnmodifiableListView)
      return _boothStatusFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boothStatusFilter);
  }

  final List<MerchantVendorTypes> _vendorTypeFilter;
  @override
  List<MerchantVendorTypes> get vendorTypeFilter {
    if (_vendorTypeFilter is EqualUnmodifiableListView)
      return _vendorTypeFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vendorTypeFilter);
  }

  @override
  String toString() {
    return 'VendorContactFilterModel(availabilityFilter: $availabilityFilter, boothFilter: $boothFilter, boothStatusFilter: $boothStatusFilter, vendorTypeFilter: $vendorTypeFilter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VendorContactFilterModelImpl &&
            const DeepCollectionEquality()
                .equals(other._availabilityFilter, _availabilityFilter) &&
            const DeepCollectionEquality()
                .equals(other._boothFilter, _boothFilter) &&
            const DeepCollectionEquality()
                .equals(other._boothStatusFilter, _boothStatusFilter) &&
            const DeepCollectionEquality()
                .equals(other._vendorTypeFilter, _vendorTypeFilter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_availabilityFilter),
      const DeepCollectionEquality().hash(_boothFilter),
      const DeepCollectionEquality().hash(_boothStatusFilter),
      const DeepCollectionEquality().hash(_vendorTypeFilter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VendorContactFilterModelImplCopyWith<_$VendorContactFilterModelImpl>
      get copyWith => __$$VendorContactFilterModelImplCopyWithImpl<
          _$VendorContactFilterModelImpl>(this, _$identity);
}

abstract class _VendorContactFilterModel extends VendorContactFilterModel {
  const factory _VendorContactFilterModel(
          {required final List<MCCustomAvailability> availabilityFilter,
          required final List<MVBoothPayments> boothFilter,
          required final List<AvailabilityStatus> boothStatusFilter,
          required final List<MerchantVendorTypes> vendorTypeFilter}) =
      _$VendorContactFilterModelImpl;
  const _VendorContactFilterModel._() : super._();

  @override
  List<MCCustomAvailability> get availabilityFilter;
  @override
  List<MVBoothPayments> get boothFilter;
  @override
  List<AvailabilityStatus> get boothStatusFilter;
  @override
  List<MerchantVendorTypes> get vendorTypeFilter;
  @override
  @JsonKey(ignore: true)
  _$$VendorContactFilterModelImplCopyWith<_$VendorContactFilterModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VendorContactDetail {
  UniqueId get uid => throw _privateConstructorUsedError;
  AttendeeItem get attendee => throw _privateConstructorUsedError;
  UserProfileModel get userProfile => throw _privateConstructorUsedError;
  MVBoothPayments get boothItem => throw _privateConstructorUsedError;
  EventMerchantVendorProfile get vendorProfile =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VendorContactDetailCopyWith<VendorContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorContactDetailCopyWith<$Res> {
  factory $VendorContactDetailCopyWith(
          VendorContactDetail value, $Res Function(VendorContactDetail) then) =
      _$VendorContactDetailCopyWithImpl<$Res, VendorContactDetail>;
  @useResult
  $Res call(
      {UniqueId uid,
      AttendeeItem attendee,
      UserProfileModel userProfile,
      MVBoothPayments boothItem,
      EventMerchantVendorProfile vendorProfile});

  $AttendeeItemCopyWith<$Res> get attendee;
  $UserProfileModelCopyWith<$Res> get userProfile;
  $MVBoothPaymentsCopyWith<$Res> get boothItem;
  $EventMerchantVendorProfileCopyWith<$Res> get vendorProfile;
}

/// @nodoc
class _$VendorContactDetailCopyWithImpl<$Res, $Val extends VendorContactDetail>
    implements $VendorContactDetailCopyWith<$Res> {
  _$VendorContactDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? attendee = null,
    Object? userProfile = null,
    Object? boothItem = null,
    Object? vendorProfile = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      attendee: null == attendee
          ? _value.attendee
          : attendee // ignore: cast_nullable_to_non_nullable
              as AttendeeItem,
      userProfile: null == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as UserProfileModel,
      boothItem: null == boothItem
          ? _value.boothItem
          : boothItem // ignore: cast_nullable_to_non_nullable
              as MVBoothPayments,
      vendorProfile: null == vendorProfile
          ? _value.vendorProfile
          : vendorProfile // ignore: cast_nullable_to_non_nullable
              as EventMerchantVendorProfile,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AttendeeItemCopyWith<$Res> get attendee {
    return $AttendeeItemCopyWith<$Res>(_value.attendee, (value) {
      return _then(_value.copyWith(attendee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserProfileModelCopyWith<$Res> get userProfile {
    return $UserProfileModelCopyWith<$Res>(_value.userProfile, (value) {
      return _then(_value.copyWith(userProfile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MVBoothPaymentsCopyWith<$Res> get boothItem {
    return $MVBoothPaymentsCopyWith<$Res>(_value.boothItem, (value) {
      return _then(_value.copyWith(boothItem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EventMerchantVendorProfileCopyWith<$Res> get vendorProfile {
    return $EventMerchantVendorProfileCopyWith<$Res>(_value.vendorProfile,
        (value) {
      return _then(_value.copyWith(vendorProfile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VendorContactDetailImplCopyWith<$Res>
    implements $VendorContactDetailCopyWith<$Res> {
  factory _$$VendorContactDetailImplCopyWith(_$VendorContactDetailImpl value,
          $Res Function(_$VendorContactDetailImpl) then) =
      __$$VendorContactDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId uid,
      AttendeeItem attendee,
      UserProfileModel userProfile,
      MVBoothPayments boothItem,
      EventMerchantVendorProfile vendorProfile});

  @override
  $AttendeeItemCopyWith<$Res> get attendee;
  @override
  $UserProfileModelCopyWith<$Res> get userProfile;
  @override
  $MVBoothPaymentsCopyWith<$Res> get boothItem;
  @override
  $EventMerchantVendorProfileCopyWith<$Res> get vendorProfile;
}

/// @nodoc
class __$$VendorContactDetailImplCopyWithImpl<$Res>
    extends _$VendorContactDetailCopyWithImpl<$Res, _$VendorContactDetailImpl>
    implements _$$VendorContactDetailImplCopyWith<$Res> {
  __$$VendorContactDetailImplCopyWithImpl(_$VendorContactDetailImpl _value,
      $Res Function(_$VendorContactDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? attendee = null,
    Object? userProfile = null,
    Object? boothItem = null,
    Object? vendorProfile = null,
  }) {
    return _then(_$VendorContactDetailImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      attendee: null == attendee
          ? _value.attendee
          : attendee // ignore: cast_nullable_to_non_nullable
              as AttendeeItem,
      userProfile: null == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as UserProfileModel,
      boothItem: null == boothItem
          ? _value.boothItem
          : boothItem // ignore: cast_nullable_to_non_nullable
              as MVBoothPayments,
      vendorProfile: null == vendorProfile
          ? _value.vendorProfile
          : vendorProfile // ignore: cast_nullable_to_non_nullable
              as EventMerchantVendorProfile,
    ));
  }
}

/// @nodoc

class _$VendorContactDetailImpl extends _VendorContactDetail {
  const _$VendorContactDetailImpl(
      {required this.uid,
      required this.attendee,
      required this.userProfile,
      required this.boothItem,
      required this.vendorProfile})
      : super._();

  @override
  final UniqueId uid;
  @override
  final AttendeeItem attendee;
  @override
  final UserProfileModel userProfile;
  @override
  final MVBoothPayments boothItem;
  @override
  final EventMerchantVendorProfile vendorProfile;

  @override
  String toString() {
    return 'VendorContactDetail(uid: $uid, attendee: $attendee, userProfile: $userProfile, boothItem: $boothItem, vendorProfile: $vendorProfile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VendorContactDetailImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.attendee, attendee) ||
                other.attendee == attendee) &&
            (identical(other.userProfile, userProfile) ||
                other.userProfile == userProfile) &&
            (identical(other.boothItem, boothItem) ||
                other.boothItem == boothItem) &&
            (identical(other.vendorProfile, vendorProfile) ||
                other.vendorProfile == vendorProfile));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, uid, attendee, userProfile, boothItem, vendorProfile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VendorContactDetailImplCopyWith<_$VendorContactDetailImpl> get copyWith =>
      __$$VendorContactDetailImplCopyWithImpl<_$VendorContactDetailImpl>(
          this, _$identity);
}

abstract class _VendorContactDetail extends VendorContactDetail {
  const factory _VendorContactDetail(
          {required final UniqueId uid,
          required final AttendeeItem attendee,
          required final UserProfileModel userProfile,
          required final MVBoothPayments boothItem,
          required final EventMerchantVendorProfile vendorProfile}) =
      _$VendorContactDetailImpl;
  const _VendorContactDetail._() : super._();

  @override
  UniqueId get uid;
  @override
  AttendeeItem get attendee;
  @override
  UserProfileModel get userProfile;
  @override
  MVBoothPayments get boothItem;
  @override
  EventMerchantVendorProfile get vendorProfile;
  @override
  @JsonKey(ignore: true)
  _$$VendorContactDetailImplCopyWith<_$VendorContactDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
