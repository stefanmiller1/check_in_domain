// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'attendee_item_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AttendeeItemDto _$AttendeeItemDtoFromJson(Map<String, dynamic> json) {
  return _AttendeeItemDto.fromJson(json);
}

/// @nodoc
mixin _$AttendeeItemDto {
  String get attendeeId => throw _privateConstructorUsedError;
  String get attendeeOwnerId => throw _privateConstructorUsedError;
  String get reservationId => throw _privateConstructorUsedError;
  String get cost => throw _privateConstructorUsedError;
  String get paymentStatus => throw _privateConstructorUsedError;
  String get paymentIntentId => throw _privateConstructorUsedError;
  String get attendeeType => throw _privateConstructorUsedError;
  Map<String, dynamic>? get attendeeDetails =>
      throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get checkInSetting =>
      throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get customFieldRuleSetting =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get classesInstructorProfile =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get eventMerchantVendorProfile =>
      throw _privateConstructorUsedError;
  String? get refundId => throw _privateConstructorUsedError;
  String? get receipt_link => throw _privateConstructorUsedError;
  String get dateCreated => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  FieldValue? get createdAtSTC => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttendeeItemDtoCopyWith<AttendeeItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendeeItemDtoCopyWith<$Res> {
  factory $AttendeeItemDtoCopyWith(
          AttendeeItemDto value, $Res Function(AttendeeItemDto) then) =
      _$AttendeeItemDtoCopyWithImpl<$Res>;
  $Res call(
      {String attendeeId,
      String attendeeOwnerId,
      String reservationId,
      String cost,
      String paymentStatus,
      String paymentIntentId,
      String attendeeType,
      Map<String, dynamic>? attendeeDetails,
      List<Map<String, dynamic>>? checkInSetting,
      List<Map<String, dynamic>>? customFieldRuleSetting,
      Map<String, dynamic>? classesInstructorProfile,
      Map<String, dynamic>? eventMerchantVendorProfile,
      String? refundId,
      String? receipt_link,
      String dateCreated,
      @ServerTimestampConverter() FieldValue? createdAtSTC});
}

/// @nodoc
class _$AttendeeItemDtoCopyWithImpl<$Res>
    implements $AttendeeItemDtoCopyWith<$Res> {
  _$AttendeeItemDtoCopyWithImpl(this._value, this._then);

  final AttendeeItemDto _value;
  // ignore: unused_field
  final $Res Function(AttendeeItemDto) _then;

  @override
  $Res call({
    Object? attendeeId = freezed,
    Object? attendeeOwnerId = freezed,
    Object? reservationId = freezed,
    Object? cost = freezed,
    Object? paymentStatus = freezed,
    Object? paymentIntentId = freezed,
    Object? attendeeType = freezed,
    Object? attendeeDetails = freezed,
    Object? checkInSetting = freezed,
    Object? customFieldRuleSetting = freezed,
    Object? classesInstructorProfile = freezed,
    Object? eventMerchantVendorProfile = freezed,
    Object? refundId = freezed,
    Object? receipt_link = freezed,
    Object? dateCreated = freezed,
    Object? createdAtSTC = freezed,
  }) {
    return _then(_value.copyWith(
      attendeeId: attendeeId == freezed
          ? _value.attendeeId
          : attendeeId // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeOwnerId: attendeeOwnerId == freezed
          ? _value.attendeeOwnerId
          : attendeeOwnerId // ignore: cast_nullable_to_non_nullable
              as String,
      reservationId: reservationId == freezed
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as String,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentIntentId: paymentIntentId == freezed
          ? _value.paymentIntentId
          : paymentIntentId // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeType: attendeeType == freezed
          ? _value.attendeeType
          : attendeeType // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeDetails: attendeeDetails == freezed
          ? _value.attendeeDetails
          : attendeeDetails // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      checkInSetting: checkInSetting == freezed
          ? _value.checkInSetting
          : checkInSetting // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      customFieldRuleSetting: customFieldRuleSetting == freezed
          ? _value.customFieldRuleSetting
          : customFieldRuleSetting // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      classesInstructorProfile: classesInstructorProfile == freezed
          ? _value.classesInstructorProfile
          : classesInstructorProfile // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      eventMerchantVendorProfile: eventMerchantVendorProfile == freezed
          ? _value.eventMerchantVendorProfile
          : eventMerchantVendorProfile // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      refundId: refundId == freezed
          ? _value.refundId
          : refundId // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt_link: receipt_link == freezed
          ? _value.receipt_link
          : receipt_link // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String,
      createdAtSTC: createdAtSTC == freezed
          ? _value.createdAtSTC
          : createdAtSTC // ignore: cast_nullable_to_non_nullable
              as FieldValue?,
    ));
  }
}

/// @nodoc
abstract class _$$_AttendeeItemDtoCopyWith<$Res>
    implements $AttendeeItemDtoCopyWith<$Res> {
  factory _$$_AttendeeItemDtoCopyWith(
          _$_AttendeeItemDto value, $Res Function(_$_AttendeeItemDto) then) =
      __$$_AttendeeItemDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String attendeeId,
      String attendeeOwnerId,
      String reservationId,
      String cost,
      String paymentStatus,
      String paymentIntentId,
      String attendeeType,
      Map<String, dynamic>? attendeeDetails,
      List<Map<String, dynamic>>? checkInSetting,
      List<Map<String, dynamic>>? customFieldRuleSetting,
      Map<String, dynamic>? classesInstructorProfile,
      Map<String, dynamic>? eventMerchantVendorProfile,
      String? refundId,
      String? receipt_link,
      String dateCreated,
      @ServerTimestampConverter() FieldValue? createdAtSTC});
}

/// @nodoc
class __$$_AttendeeItemDtoCopyWithImpl<$Res>
    extends _$AttendeeItemDtoCopyWithImpl<$Res>
    implements _$$_AttendeeItemDtoCopyWith<$Res> {
  __$$_AttendeeItemDtoCopyWithImpl(
      _$_AttendeeItemDto _value, $Res Function(_$_AttendeeItemDto) _then)
      : super(_value, (v) => _then(v as _$_AttendeeItemDto));

  @override
  _$_AttendeeItemDto get _value => super._value as _$_AttendeeItemDto;

  @override
  $Res call({
    Object? attendeeId = freezed,
    Object? attendeeOwnerId = freezed,
    Object? reservationId = freezed,
    Object? cost = freezed,
    Object? paymentStatus = freezed,
    Object? paymentIntentId = freezed,
    Object? attendeeType = freezed,
    Object? attendeeDetails = freezed,
    Object? checkInSetting = freezed,
    Object? customFieldRuleSetting = freezed,
    Object? classesInstructorProfile = freezed,
    Object? eventMerchantVendorProfile = freezed,
    Object? refundId = freezed,
    Object? receipt_link = freezed,
    Object? dateCreated = freezed,
    Object? createdAtSTC = freezed,
  }) {
    return _then(_$_AttendeeItemDto(
      attendeeId: attendeeId == freezed
          ? _value.attendeeId
          : attendeeId // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeOwnerId: attendeeOwnerId == freezed
          ? _value.attendeeOwnerId
          : attendeeOwnerId // ignore: cast_nullable_to_non_nullable
              as String,
      reservationId: reservationId == freezed
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as String,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentIntentId: paymentIntentId == freezed
          ? _value.paymentIntentId
          : paymentIntentId // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeType: attendeeType == freezed
          ? _value.attendeeType
          : attendeeType // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeDetails: attendeeDetails == freezed
          ? _value._attendeeDetails
          : attendeeDetails // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      checkInSetting: checkInSetting == freezed
          ? _value._checkInSetting
          : checkInSetting // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      customFieldRuleSetting: customFieldRuleSetting == freezed
          ? _value._customFieldRuleSetting
          : customFieldRuleSetting // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      classesInstructorProfile: classesInstructorProfile == freezed
          ? _value._classesInstructorProfile
          : classesInstructorProfile // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      eventMerchantVendorProfile: eventMerchantVendorProfile == freezed
          ? _value._eventMerchantVendorProfile
          : eventMerchantVendorProfile // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      refundId: refundId == freezed
          ? _value.refundId
          : refundId // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt_link: receipt_link == freezed
          ? _value.receipt_link
          : receipt_link // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String,
      createdAtSTC: createdAtSTC == freezed
          ? _value.createdAtSTC
          : createdAtSTC // ignore: cast_nullable_to_non_nullable
              as FieldValue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttendeeItemDto extends _AttendeeItemDto {
  _$_AttendeeItemDto(
      {required this.attendeeId,
      required this.attendeeOwnerId,
      required this.reservationId,
      required this.cost,
      required this.paymentStatus,
      required this.paymentIntentId,
      required this.attendeeType,
      final Map<String, dynamic>? attendeeDetails,
      final List<Map<String, dynamic>>? checkInSetting,
      final List<Map<String, dynamic>>? customFieldRuleSetting,
      final Map<String, dynamic>? classesInstructorProfile,
      final Map<String, dynamic>? eventMerchantVendorProfile,
      this.refundId,
      this.receipt_link,
      required this.dateCreated,
      @ServerTimestampConverter() this.createdAtSTC})
      : _attendeeDetails = attendeeDetails,
        _checkInSetting = checkInSetting,
        _customFieldRuleSetting = customFieldRuleSetting,
        _classesInstructorProfile = classesInstructorProfile,
        _eventMerchantVendorProfile = eventMerchantVendorProfile,
        super._();

  factory _$_AttendeeItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_AttendeeItemDtoFromJson(json);

  @override
  final String attendeeId;
  @override
  final String attendeeOwnerId;
  @override
  final String reservationId;
  @override
  final String cost;
  @override
  final String paymentStatus;
  @override
  final String paymentIntentId;
  @override
  final String attendeeType;
  final Map<String, dynamic>? _attendeeDetails;
  @override
  Map<String, dynamic>? get attendeeDetails {
    final value = _attendeeDetails;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Map<String, dynamic>>? _checkInSetting;
  @override
  List<Map<String, dynamic>>? get checkInSetting {
    final value = _checkInSetting;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Map<String, dynamic>>? _customFieldRuleSetting;
  @override
  List<Map<String, dynamic>>? get customFieldRuleSetting {
    final value = _customFieldRuleSetting;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _classesInstructorProfile;
  @override
  Map<String, dynamic>? get classesInstructorProfile {
    final value = _classesInstructorProfile;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _eventMerchantVendorProfile;
  @override
  Map<String, dynamic>? get eventMerchantVendorProfile {
    final value = _eventMerchantVendorProfile;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? refundId;
  @override
  final String? receipt_link;
  @override
  final String dateCreated;
  @override
  @ServerTimestampConverter()
  final FieldValue? createdAtSTC;

  @override
  String toString() {
    return 'AttendeeItemDto(attendeeId: $attendeeId, attendeeOwnerId: $attendeeOwnerId, reservationId: $reservationId, cost: $cost, paymentStatus: $paymentStatus, paymentIntentId: $paymentIntentId, attendeeType: $attendeeType, attendeeDetails: $attendeeDetails, checkInSetting: $checkInSetting, customFieldRuleSetting: $customFieldRuleSetting, classesInstructorProfile: $classesInstructorProfile, eventMerchantVendorProfile: $eventMerchantVendorProfile, refundId: $refundId, receipt_link: $receipt_link, dateCreated: $dateCreated, createdAtSTC: $createdAtSTC)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttendeeItemDto &&
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
                .equals(other.paymentIntentId, paymentIntentId) &&
            const DeepCollectionEquality()
                .equals(other.attendeeType, attendeeType) &&
            const DeepCollectionEquality()
                .equals(other._attendeeDetails, _attendeeDetails) &&
            const DeepCollectionEquality()
                .equals(other._checkInSetting, _checkInSetting) &&
            const DeepCollectionEquality().equals(
                other._customFieldRuleSetting, _customFieldRuleSetting) &&
            const DeepCollectionEquality().equals(
                other._classesInstructorProfile, _classesInstructorProfile) &&
            const DeepCollectionEquality().equals(
                other._eventMerchantVendorProfile,
                _eventMerchantVendorProfile) &&
            const DeepCollectionEquality().equals(other.refundId, refundId) &&
            const DeepCollectionEquality()
                .equals(other.receipt_link, receipt_link) &&
            const DeepCollectionEquality()
                .equals(other.dateCreated, dateCreated) &&
            const DeepCollectionEquality()
                .equals(other.createdAtSTC, createdAtSTC));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(attendeeId),
      const DeepCollectionEquality().hash(attendeeOwnerId),
      const DeepCollectionEquality().hash(reservationId),
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(paymentStatus),
      const DeepCollectionEquality().hash(paymentIntentId),
      const DeepCollectionEquality().hash(attendeeType),
      const DeepCollectionEquality().hash(_attendeeDetails),
      const DeepCollectionEquality().hash(_checkInSetting),
      const DeepCollectionEquality().hash(_customFieldRuleSetting),
      const DeepCollectionEquality().hash(_classesInstructorProfile),
      const DeepCollectionEquality().hash(_eventMerchantVendorProfile),
      const DeepCollectionEquality().hash(refundId),
      const DeepCollectionEquality().hash(receipt_link),
      const DeepCollectionEquality().hash(dateCreated),
      const DeepCollectionEquality().hash(createdAtSTC));

  @JsonKey(ignore: true)
  @override
  _$$_AttendeeItemDtoCopyWith<_$_AttendeeItemDto> get copyWith =>
      __$$_AttendeeItemDtoCopyWithImpl<_$_AttendeeItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttendeeItemDtoToJson(
      this,
    );
  }
}

abstract class _AttendeeItemDto extends AttendeeItemDto {
  factory _AttendeeItemDto(
          {required final String attendeeId,
          required final String attendeeOwnerId,
          required final String reservationId,
          required final String cost,
          required final String paymentStatus,
          required final String paymentIntentId,
          required final String attendeeType,
          final Map<String, dynamic>? attendeeDetails,
          final List<Map<String, dynamic>>? checkInSetting,
          final List<Map<String, dynamic>>? customFieldRuleSetting,
          final Map<String, dynamic>? classesInstructorProfile,
          final Map<String, dynamic>? eventMerchantVendorProfile,
          final String? refundId,
          final String? receipt_link,
          required final String dateCreated,
          @ServerTimestampConverter() final FieldValue? createdAtSTC}) =
      _$_AttendeeItemDto;
  _AttendeeItemDto._() : super._();

  factory _AttendeeItemDto.fromJson(Map<String, dynamic> json) =
      _$_AttendeeItemDto.fromJson;

  @override
  String get attendeeId;
  @override
  String get attendeeOwnerId;
  @override
  String get reservationId;
  @override
  String get cost;
  @override
  String get paymentStatus;
  @override
  String get paymentIntentId;
  @override
  String get attendeeType;
  @override
  Map<String, dynamic>? get attendeeDetails;
  @override
  List<Map<String, dynamic>>? get checkInSetting;
  @override
  List<Map<String, dynamic>>? get customFieldRuleSetting;
  @override
  Map<String, dynamic>? get classesInstructorProfile;
  @override
  Map<String, dynamic>? get eventMerchantVendorProfile;
  @override
  String? get refundId;
  @override
  String? get receipt_link;
  @override
  String get dateCreated;
  @override
  @ServerTimestampConverter()
  FieldValue? get createdAtSTC;
  @override
  @JsonKey(ignore: true)
  _$$_AttendeeItemDtoCopyWith<_$_AttendeeItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}
