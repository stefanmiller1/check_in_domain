// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'attendee_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AttendeeItem {
  UniqueId get attendeeId => throw _privateConstructorUsedError;
  UniqueId get attendeeOwnerId => throw _privateConstructorUsedError;
  UniqueId get reservationId => throw _privateConstructorUsedError;
  String get cost => throw _privateConstructorUsedError;
  PaymentStatusType get paymentStatus => throw _privateConstructorUsedError;
  AttendeeType get attendeeType => throw _privateConstructorUsedError;
  String get paymentIntentId => throw _privateConstructorUsedError;
  ContactDetails? get attendeeDetails => throw _privateConstructorUsedError;
  ContactStatus? get contactStatus => throw _privateConstructorUsedError;
  List<CheckInSetting>? get checkInSetting =>
      throw _privateConstructorUsedError;
  List<CustomRuleOption>? get customFieldRuleSetting =>
      throw _privateConstructorUsedError;
  String? get refundId => throw _privateConstructorUsedError;
  String? get receipt_link => throw _privateConstructorUsedError;
  ClassesInstructorProfile? get classesInstructorProfile =>
      throw _privateConstructorUsedError;
  EventMerchantVendorProfile? get eventMerchantVendorProfile =>
      throw _privateConstructorUsedError;
  DateTime get dateCreated => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AttendeeItemCopyWith<AttendeeItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendeeItemCopyWith<$Res> {
  factory $AttendeeItemCopyWith(
          AttendeeItem value, $Res Function(AttendeeItem) then) =
      _$AttendeeItemCopyWithImpl<$Res>;
  $Res call(
      {UniqueId attendeeId,
      UniqueId attendeeOwnerId,
      UniqueId reservationId,
      String cost,
      PaymentStatusType paymentStatus,
      AttendeeType attendeeType,
      String paymentIntentId,
      ContactDetails? attendeeDetails,
      ContactStatus? contactStatus,
      List<CheckInSetting>? checkInSetting,
      List<CustomRuleOption>? customFieldRuleSetting,
      String? refundId,
      String? receipt_link,
      ClassesInstructorProfile? classesInstructorProfile,
      EventMerchantVendorProfile? eventMerchantVendorProfile,
      DateTime dateCreated});

  $ContactDetailsCopyWith<$Res>? get attendeeDetails;
  $ClassesInstructorProfileCopyWith<$Res>? get classesInstructorProfile;
  $EventMerchantVendorProfileCopyWith<$Res>? get eventMerchantVendorProfile;
}

/// @nodoc
class _$AttendeeItemCopyWithImpl<$Res> implements $AttendeeItemCopyWith<$Res> {
  _$AttendeeItemCopyWithImpl(this._value, this._then);

  final AttendeeItem _value;
  // ignore: unused_field
  final $Res Function(AttendeeItem) _then;

  @override
  $Res call({
    Object? attendeeId = freezed,
    Object? attendeeOwnerId = freezed,
    Object? reservationId = freezed,
    Object? cost = freezed,
    Object? paymentStatus = freezed,
    Object? attendeeType = freezed,
    Object? paymentIntentId = freezed,
    Object? attendeeDetails = freezed,
    Object? contactStatus = freezed,
    Object? checkInSetting = freezed,
    Object? customFieldRuleSetting = freezed,
    Object? refundId = freezed,
    Object? receipt_link = freezed,
    Object? classesInstructorProfile = freezed,
    Object? eventMerchantVendorProfile = freezed,
    Object? dateCreated = freezed,
  }) {
    return _then(_value.copyWith(
      attendeeId: attendeeId == freezed
          ? _value.attendeeId
          : attendeeId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      attendeeOwnerId: attendeeOwnerId == freezed
          ? _value.attendeeOwnerId
          : attendeeOwnerId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      reservationId: reservationId == freezed
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as PaymentStatusType,
      attendeeType: attendeeType == freezed
          ? _value.attendeeType
          : attendeeType // ignore: cast_nullable_to_non_nullable
              as AttendeeType,
      paymentIntentId: paymentIntentId == freezed
          ? _value.paymentIntentId
          : paymentIntentId // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeDetails: attendeeDetails == freezed
          ? _value.attendeeDetails
          : attendeeDetails // ignore: cast_nullable_to_non_nullable
              as ContactDetails?,
      contactStatus: contactStatus == freezed
          ? _value.contactStatus
          : contactStatus // ignore: cast_nullable_to_non_nullable
              as ContactStatus?,
      checkInSetting: checkInSetting == freezed
          ? _value.checkInSetting
          : checkInSetting // ignore: cast_nullable_to_non_nullable
              as List<CheckInSetting>?,
      customFieldRuleSetting: customFieldRuleSetting == freezed
          ? _value.customFieldRuleSetting
          : customFieldRuleSetting // ignore: cast_nullable_to_non_nullable
              as List<CustomRuleOption>?,
      refundId: refundId == freezed
          ? _value.refundId
          : refundId // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt_link: receipt_link == freezed
          ? _value.receipt_link
          : receipt_link // ignore: cast_nullable_to_non_nullable
              as String?,
      classesInstructorProfile: classesInstructorProfile == freezed
          ? _value.classesInstructorProfile
          : classesInstructorProfile // ignore: cast_nullable_to_non_nullable
              as ClassesInstructorProfile?,
      eventMerchantVendorProfile: eventMerchantVendorProfile == freezed
          ? _value.eventMerchantVendorProfile
          : eventMerchantVendorProfile // ignore: cast_nullable_to_non_nullable
              as EventMerchantVendorProfile?,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $ContactDetailsCopyWith<$Res>? get attendeeDetails {
    if (_value.attendeeDetails == null) {
      return null;
    }

    return $ContactDetailsCopyWith<$Res>(_value.attendeeDetails!, (value) {
      return _then(_value.copyWith(attendeeDetails: value));
    });
  }

  @override
  $ClassesInstructorProfileCopyWith<$Res>? get classesInstructorProfile {
    if (_value.classesInstructorProfile == null) {
      return null;
    }

    return $ClassesInstructorProfileCopyWith<$Res>(
        _value.classesInstructorProfile!, (value) {
      return _then(_value.copyWith(classesInstructorProfile: value));
    });
  }

  @override
  $EventMerchantVendorProfileCopyWith<$Res>? get eventMerchantVendorProfile {
    if (_value.eventMerchantVendorProfile == null) {
      return null;
    }

    return $EventMerchantVendorProfileCopyWith<$Res>(
        _value.eventMerchantVendorProfile!, (value) {
      return _then(_value.copyWith(eventMerchantVendorProfile: value));
    });
  }
}

/// @nodoc
abstract class _$$_AttendeeItemCopyWith<$Res>
    implements $AttendeeItemCopyWith<$Res> {
  factory _$$_AttendeeItemCopyWith(
          _$_AttendeeItem value, $Res Function(_$_AttendeeItem) then) =
      __$$_AttendeeItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId attendeeId,
      UniqueId attendeeOwnerId,
      UniqueId reservationId,
      String cost,
      PaymentStatusType paymentStatus,
      AttendeeType attendeeType,
      String paymentIntentId,
      ContactDetails? attendeeDetails,
      ContactStatus? contactStatus,
      List<CheckInSetting>? checkInSetting,
      List<CustomRuleOption>? customFieldRuleSetting,
      String? refundId,
      String? receipt_link,
      ClassesInstructorProfile? classesInstructorProfile,
      EventMerchantVendorProfile? eventMerchantVendorProfile,
      DateTime dateCreated});

  @override
  $ContactDetailsCopyWith<$Res>? get attendeeDetails;
  @override
  $ClassesInstructorProfileCopyWith<$Res>? get classesInstructorProfile;
  @override
  $EventMerchantVendorProfileCopyWith<$Res>? get eventMerchantVendorProfile;
}

/// @nodoc
class __$$_AttendeeItemCopyWithImpl<$Res>
    extends _$AttendeeItemCopyWithImpl<$Res>
    implements _$$_AttendeeItemCopyWith<$Res> {
  __$$_AttendeeItemCopyWithImpl(
      _$_AttendeeItem _value, $Res Function(_$_AttendeeItem) _then)
      : super(_value, (v) => _then(v as _$_AttendeeItem));

  @override
  _$_AttendeeItem get _value => super._value as _$_AttendeeItem;

  @override
  $Res call({
    Object? attendeeId = freezed,
    Object? attendeeOwnerId = freezed,
    Object? reservationId = freezed,
    Object? cost = freezed,
    Object? paymentStatus = freezed,
    Object? attendeeType = freezed,
    Object? paymentIntentId = freezed,
    Object? attendeeDetails = freezed,
    Object? contactStatus = freezed,
    Object? checkInSetting = freezed,
    Object? customFieldRuleSetting = freezed,
    Object? refundId = freezed,
    Object? receipt_link = freezed,
    Object? classesInstructorProfile = freezed,
    Object? eventMerchantVendorProfile = freezed,
    Object? dateCreated = freezed,
  }) {
    return _then(_$_AttendeeItem(
      attendeeId: attendeeId == freezed
          ? _value.attendeeId
          : attendeeId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      attendeeOwnerId: attendeeOwnerId == freezed
          ? _value.attendeeOwnerId
          : attendeeOwnerId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      reservationId: reservationId == freezed
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as PaymentStatusType,
      attendeeType: attendeeType == freezed
          ? _value.attendeeType
          : attendeeType // ignore: cast_nullable_to_non_nullable
              as AttendeeType,
      paymentIntentId: paymentIntentId == freezed
          ? _value.paymentIntentId
          : paymentIntentId // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeDetails: attendeeDetails == freezed
          ? _value.attendeeDetails
          : attendeeDetails // ignore: cast_nullable_to_non_nullable
              as ContactDetails?,
      contactStatus: contactStatus == freezed
          ? _value.contactStatus
          : contactStatus // ignore: cast_nullable_to_non_nullable
              as ContactStatus?,
      checkInSetting: checkInSetting == freezed
          ? _value._checkInSetting
          : checkInSetting // ignore: cast_nullable_to_non_nullable
              as List<CheckInSetting>?,
      customFieldRuleSetting: customFieldRuleSetting == freezed
          ? _value._customFieldRuleSetting
          : customFieldRuleSetting // ignore: cast_nullable_to_non_nullable
              as List<CustomRuleOption>?,
      refundId: refundId == freezed
          ? _value.refundId
          : refundId // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt_link: receipt_link == freezed
          ? _value.receipt_link
          : receipt_link // ignore: cast_nullable_to_non_nullable
              as String?,
      classesInstructorProfile: classesInstructorProfile == freezed
          ? _value.classesInstructorProfile
          : classesInstructorProfile // ignore: cast_nullable_to_non_nullable
              as ClassesInstructorProfile?,
      eventMerchantVendorProfile: eventMerchantVendorProfile == freezed
          ? _value.eventMerchantVendorProfile
          : eventMerchantVendorProfile // ignore: cast_nullable_to_non_nullable
              as EventMerchantVendorProfile?,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_AttendeeItem extends _AttendeeItem {
  const _$_AttendeeItem(
      {required this.attendeeId,
      required this.attendeeOwnerId,
      required this.reservationId,
      required this.cost,
      required this.paymentStatus,
      required this.attendeeType,
      required this.paymentIntentId,
      this.attendeeDetails,
      this.contactStatus,
      final List<CheckInSetting>? checkInSetting,
      final List<CustomRuleOption>? customFieldRuleSetting,
      this.refundId,
      this.receipt_link,
      this.classesInstructorProfile,
      this.eventMerchantVendorProfile,
      required this.dateCreated})
      : _checkInSetting = checkInSetting,
        _customFieldRuleSetting = customFieldRuleSetting,
        super._();

  @override
  final UniqueId attendeeId;
  @override
  final UniqueId attendeeOwnerId;
  @override
  final UniqueId reservationId;
  @override
  final String cost;
  @override
  final PaymentStatusType paymentStatus;
  @override
  final AttendeeType attendeeType;
  @override
  final String paymentIntentId;
  @override
  final ContactDetails? attendeeDetails;
  @override
  final ContactStatus? contactStatus;
  final List<CheckInSetting>? _checkInSetting;
  @override
  List<CheckInSetting>? get checkInSetting {
    final value = _checkInSetting;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CustomRuleOption>? _customFieldRuleSetting;
  @override
  List<CustomRuleOption>? get customFieldRuleSetting {
    final value = _customFieldRuleSetting;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? refundId;
  @override
  final String? receipt_link;
  @override
  final ClassesInstructorProfile? classesInstructorProfile;
  @override
  final EventMerchantVendorProfile? eventMerchantVendorProfile;
  @override
  final DateTime dateCreated;

  @override
  String toString() {
    return 'AttendeeItem(attendeeId: $attendeeId, attendeeOwnerId: $attendeeOwnerId, reservationId: $reservationId, cost: $cost, paymentStatus: $paymentStatus, attendeeType: $attendeeType, paymentIntentId: $paymentIntentId, attendeeDetails: $attendeeDetails, contactStatus: $contactStatus, checkInSetting: $checkInSetting, customFieldRuleSetting: $customFieldRuleSetting, refundId: $refundId, receipt_link: $receipt_link, classesInstructorProfile: $classesInstructorProfile, eventMerchantVendorProfile: $eventMerchantVendorProfile, dateCreated: $dateCreated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttendeeItem &&
            const DeepCollectionEquality()
                .equals(other.attendeeId, attendeeId) &&
            const DeepCollectionEquality()
                .equals(other.attendeeOwnerId, attendeeOwnerId) &&
            const DeepCollectionEquality()
                .equals(other.reservationId, reservationId) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality()
                .equals(other.paymentStatus, paymentStatus) &&
            const DeepCollectionEquality()
                .equals(other.attendeeType, attendeeType) &&
            const DeepCollectionEquality()
                .equals(other.paymentIntentId, paymentIntentId) &&
            const DeepCollectionEquality()
                .equals(other.attendeeDetails, attendeeDetails) &&
            const DeepCollectionEquality()
                .equals(other.contactStatus, contactStatus) &&
            const DeepCollectionEquality()
                .equals(other._checkInSetting, _checkInSetting) &&
            const DeepCollectionEquality().equals(
                other._customFieldRuleSetting, _customFieldRuleSetting) &&
            const DeepCollectionEquality().equals(other.refundId, refundId) &&
            const DeepCollectionEquality()
                .equals(other.receipt_link, receipt_link) &&
            const DeepCollectionEquality().equals(
                other.classesInstructorProfile, classesInstructorProfile) &&
            const DeepCollectionEquality().equals(
                other.eventMerchantVendorProfile, eventMerchantVendorProfile) &&
            const DeepCollectionEquality()
                .equals(other.dateCreated, dateCreated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(attendeeId),
      const DeepCollectionEquality().hash(attendeeOwnerId),
      const DeepCollectionEquality().hash(reservationId),
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(paymentStatus),
      const DeepCollectionEquality().hash(attendeeType),
      const DeepCollectionEquality().hash(paymentIntentId),
      const DeepCollectionEquality().hash(attendeeDetails),
      const DeepCollectionEquality().hash(contactStatus),
      const DeepCollectionEquality().hash(_checkInSetting),
      const DeepCollectionEquality().hash(_customFieldRuleSetting),
      const DeepCollectionEquality().hash(refundId),
      const DeepCollectionEquality().hash(receipt_link),
      const DeepCollectionEquality().hash(classesInstructorProfile),
      const DeepCollectionEquality().hash(eventMerchantVendorProfile),
      const DeepCollectionEquality().hash(dateCreated));

  @JsonKey(ignore: true)
  @override
  _$$_AttendeeItemCopyWith<_$_AttendeeItem> get copyWith =>
      __$$_AttendeeItemCopyWithImpl<_$_AttendeeItem>(this, _$identity);
}

abstract class _AttendeeItem extends AttendeeItem {
  const factory _AttendeeItem(
      {required final UniqueId attendeeId,
      required final UniqueId attendeeOwnerId,
      required final UniqueId reservationId,
      required final String cost,
      required final PaymentStatusType paymentStatus,
      required final AttendeeType attendeeType,
      required final String paymentIntentId,
      final ContactDetails? attendeeDetails,
      final ContactStatus? contactStatus,
      final List<CheckInSetting>? checkInSetting,
      final List<CustomRuleOption>? customFieldRuleSetting,
      final String? refundId,
      final String? receipt_link,
      final ClassesInstructorProfile? classesInstructorProfile,
      final EventMerchantVendorProfile? eventMerchantVendorProfile,
      required final DateTime dateCreated}) = _$_AttendeeItem;
  const _AttendeeItem._() : super._();

  @override
  UniqueId get attendeeId;
  @override
  UniqueId get attendeeOwnerId;
  @override
  UniqueId get reservationId;
  @override
  String get cost;
  @override
  PaymentStatusType get paymentStatus;
  @override
  AttendeeType get attendeeType;
  @override
  String get paymentIntentId;
  @override
  ContactDetails? get attendeeDetails;
  @override
  ContactStatus? get contactStatus;
  @override
  List<CheckInSetting>? get checkInSetting;
  @override
  List<CustomRuleOption>? get customFieldRuleSetting;
  @override
  String? get refundId;
  @override
  String? get receipt_link;
  @override
  ClassesInstructorProfile? get classesInstructorProfile;
  @override
  EventMerchantVendorProfile? get eventMerchantVendorProfile;
  @override
  DateTime get dateCreated;
  @override
  @JsonKey(ignore: true)
  _$$_AttendeeItemCopyWith<_$_AttendeeItem> get copyWith =>
      throw _privateConstructorUsedError;
}
