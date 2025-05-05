// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attendee_item_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
  String? get invitedFrom => throw _privateConstructorUsedError;
  String? get instanceId => throw _privateConstructorUsedError;
  String? get contactStatus => throw _privateConstructorUsedError;
  Map<String, dynamic>? get attendeeDetails =>
      throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get ticketItems =>
      throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get checkInSetting =>
      throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get customFieldRuleSetting =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get vendorForm => throw _privateConstructorUsedError;
  String? get classesInstructorProfile => throw _privateConstructorUsedError;
  String? get eventMerchantVendorProfile => throw _privateConstructorUsedError;
  String? get refundId => throw _privateConstructorUsedError;
  String? get receipt_link => throw _privateConstructorUsedError;
  bool? get isInterested => throw _privateConstructorUsedError;
  String get dateCreated => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  Object? get createdAtSTC => throw _privateConstructorUsedError;

  /// Serializes this AttendeeItemDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttendeeItemDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendeeItemDtoCopyWith<AttendeeItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendeeItemDtoCopyWith<$Res> {
  factory $AttendeeItemDtoCopyWith(
          AttendeeItemDto value, $Res Function(AttendeeItemDto) then) =
      _$AttendeeItemDtoCopyWithImpl<$Res, AttendeeItemDto>;
  @useResult
  $Res call(
      {String attendeeId,
      String attendeeOwnerId,
      String reservationId,
      String cost,
      String paymentStatus,
      String paymentIntentId,
      String attendeeType,
      String? invitedFrom,
      String? instanceId,
      String? contactStatus,
      Map<String, dynamic>? attendeeDetails,
      List<Map<String, dynamic>>? ticketItems,
      List<Map<String, dynamic>>? checkInSetting,
      List<Map<String, dynamic>>? customFieldRuleSetting,
      Map<String, dynamic>? vendorForm,
      String? classesInstructorProfile,
      String? eventMerchantVendorProfile,
      String? refundId,
      String? receipt_link,
      bool? isInterested,
      String dateCreated,
      @ServerTimestampConverter() Object? createdAtSTC});
}

/// @nodoc
class _$AttendeeItemDtoCopyWithImpl<$Res, $Val extends AttendeeItemDto>
    implements $AttendeeItemDtoCopyWith<$Res> {
  _$AttendeeItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendeeItemDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendeeId = null,
    Object? attendeeOwnerId = null,
    Object? reservationId = null,
    Object? cost = null,
    Object? paymentStatus = null,
    Object? paymentIntentId = null,
    Object? attendeeType = null,
    Object? invitedFrom = freezed,
    Object? instanceId = freezed,
    Object? contactStatus = freezed,
    Object? attendeeDetails = freezed,
    Object? ticketItems = freezed,
    Object? checkInSetting = freezed,
    Object? customFieldRuleSetting = freezed,
    Object? vendorForm = freezed,
    Object? classesInstructorProfile = freezed,
    Object? eventMerchantVendorProfile = freezed,
    Object? refundId = freezed,
    Object? receipt_link = freezed,
    Object? isInterested = freezed,
    Object? dateCreated = null,
    Object? createdAtSTC = freezed,
  }) {
    return _then(_value.copyWith(
      attendeeId: null == attendeeId
          ? _value.attendeeId
          : attendeeId // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeOwnerId: null == attendeeOwnerId
          ? _value.attendeeOwnerId
          : attendeeOwnerId // ignore: cast_nullable_to_non_nullable
              as String,
      reservationId: null == reservationId
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as String,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentIntentId: null == paymentIntentId
          ? _value.paymentIntentId
          : paymentIntentId // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeType: null == attendeeType
          ? _value.attendeeType
          : attendeeType // ignore: cast_nullable_to_non_nullable
              as String,
      invitedFrom: freezed == invitedFrom
          ? _value.invitedFrom
          : invitedFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceId: freezed == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as String?,
      contactStatus: freezed == contactStatus
          ? _value.contactStatus
          : contactStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      attendeeDetails: freezed == attendeeDetails
          ? _value.attendeeDetails
          : attendeeDetails // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      ticketItems: freezed == ticketItems
          ? _value.ticketItems
          : ticketItems // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      checkInSetting: freezed == checkInSetting
          ? _value.checkInSetting
          : checkInSetting // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      customFieldRuleSetting: freezed == customFieldRuleSetting
          ? _value.customFieldRuleSetting
          : customFieldRuleSetting // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      vendorForm: freezed == vendorForm
          ? _value.vendorForm
          : vendorForm // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      classesInstructorProfile: freezed == classesInstructorProfile
          ? _value.classesInstructorProfile
          : classesInstructorProfile // ignore: cast_nullable_to_non_nullable
              as String?,
      eventMerchantVendorProfile: freezed == eventMerchantVendorProfile
          ? _value.eventMerchantVendorProfile
          : eventMerchantVendorProfile // ignore: cast_nullable_to_non_nullable
              as String?,
      refundId: freezed == refundId
          ? _value.refundId
          : refundId // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt_link: freezed == receipt_link
          ? _value.receipt_link
          : receipt_link // ignore: cast_nullable_to_non_nullable
              as String?,
      isInterested: freezed == isInterested
          ? _value.isInterested
          : isInterested // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateCreated: null == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String,
      createdAtSTC:
          freezed == createdAtSTC ? _value.createdAtSTC : createdAtSTC,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttendeeItemDtoImplCopyWith<$Res>
    implements $AttendeeItemDtoCopyWith<$Res> {
  factory _$$AttendeeItemDtoImplCopyWith(_$AttendeeItemDtoImpl value,
          $Res Function(_$AttendeeItemDtoImpl) then) =
      __$$AttendeeItemDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String attendeeId,
      String attendeeOwnerId,
      String reservationId,
      String cost,
      String paymentStatus,
      String paymentIntentId,
      String attendeeType,
      String? invitedFrom,
      String? instanceId,
      String? contactStatus,
      Map<String, dynamic>? attendeeDetails,
      List<Map<String, dynamic>>? ticketItems,
      List<Map<String, dynamic>>? checkInSetting,
      List<Map<String, dynamic>>? customFieldRuleSetting,
      Map<String, dynamic>? vendorForm,
      String? classesInstructorProfile,
      String? eventMerchantVendorProfile,
      String? refundId,
      String? receipt_link,
      bool? isInterested,
      String dateCreated,
      @ServerTimestampConverter() Object? createdAtSTC});
}

/// @nodoc
class __$$AttendeeItemDtoImplCopyWithImpl<$Res>
    extends _$AttendeeItemDtoCopyWithImpl<$Res, _$AttendeeItemDtoImpl>
    implements _$$AttendeeItemDtoImplCopyWith<$Res> {
  __$$AttendeeItemDtoImplCopyWithImpl(
      _$AttendeeItemDtoImpl _value, $Res Function(_$AttendeeItemDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendeeItemDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendeeId = null,
    Object? attendeeOwnerId = null,
    Object? reservationId = null,
    Object? cost = null,
    Object? paymentStatus = null,
    Object? paymentIntentId = null,
    Object? attendeeType = null,
    Object? invitedFrom = freezed,
    Object? instanceId = freezed,
    Object? contactStatus = freezed,
    Object? attendeeDetails = freezed,
    Object? ticketItems = freezed,
    Object? checkInSetting = freezed,
    Object? customFieldRuleSetting = freezed,
    Object? vendorForm = freezed,
    Object? classesInstructorProfile = freezed,
    Object? eventMerchantVendorProfile = freezed,
    Object? refundId = freezed,
    Object? receipt_link = freezed,
    Object? isInterested = freezed,
    Object? dateCreated = null,
    Object? createdAtSTC = freezed,
  }) {
    return _then(_$AttendeeItemDtoImpl(
      attendeeId: null == attendeeId
          ? _value.attendeeId
          : attendeeId // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeOwnerId: null == attendeeOwnerId
          ? _value.attendeeOwnerId
          : attendeeOwnerId // ignore: cast_nullable_to_non_nullable
              as String,
      reservationId: null == reservationId
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as String,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentIntentId: null == paymentIntentId
          ? _value.paymentIntentId
          : paymentIntentId // ignore: cast_nullable_to_non_nullable
              as String,
      attendeeType: null == attendeeType
          ? _value.attendeeType
          : attendeeType // ignore: cast_nullable_to_non_nullable
              as String,
      invitedFrom: freezed == invitedFrom
          ? _value.invitedFrom
          : invitedFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceId: freezed == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as String?,
      contactStatus: freezed == contactStatus
          ? _value.contactStatus
          : contactStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      attendeeDetails: freezed == attendeeDetails
          ? _value._attendeeDetails
          : attendeeDetails // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      ticketItems: freezed == ticketItems
          ? _value._ticketItems
          : ticketItems // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      checkInSetting: freezed == checkInSetting
          ? _value._checkInSetting
          : checkInSetting // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      customFieldRuleSetting: freezed == customFieldRuleSetting
          ? _value._customFieldRuleSetting
          : customFieldRuleSetting // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      vendorForm: freezed == vendorForm
          ? _value._vendorForm
          : vendorForm // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      classesInstructorProfile: freezed == classesInstructorProfile
          ? _value.classesInstructorProfile
          : classesInstructorProfile // ignore: cast_nullable_to_non_nullable
              as String?,
      eventMerchantVendorProfile: freezed == eventMerchantVendorProfile
          ? _value.eventMerchantVendorProfile
          : eventMerchantVendorProfile // ignore: cast_nullable_to_non_nullable
              as String?,
      refundId: freezed == refundId
          ? _value.refundId
          : refundId // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt_link: freezed == receipt_link
          ? _value.receipt_link
          : receipt_link // ignore: cast_nullable_to_non_nullable
              as String?,
      isInterested: freezed == isInterested
          ? _value.isInterested
          : isInterested // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateCreated: null == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String,
      createdAtSTC:
          freezed == createdAtSTC ? _value.createdAtSTC : createdAtSTC,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendeeItemDtoImpl extends _AttendeeItemDto {
  _$AttendeeItemDtoImpl(
      {required this.attendeeId,
      required this.attendeeOwnerId,
      required this.reservationId,
      required this.cost,
      required this.paymentStatus,
      required this.paymentIntentId,
      required this.attendeeType,
      this.invitedFrom,
      this.instanceId,
      this.contactStatus,
      final Map<String, dynamic>? attendeeDetails,
      final List<Map<String, dynamic>>? ticketItems,
      final List<Map<String, dynamic>>? checkInSetting,
      final List<Map<String, dynamic>>? customFieldRuleSetting,
      final Map<String, dynamic>? vendorForm,
      this.classesInstructorProfile,
      this.eventMerchantVendorProfile,
      this.refundId,
      this.receipt_link,
      this.isInterested,
      required this.dateCreated,
      @ServerTimestampConverter() this.createdAtSTC})
      : _attendeeDetails = attendeeDetails,
        _ticketItems = ticketItems,
        _checkInSetting = checkInSetting,
        _customFieldRuleSetting = customFieldRuleSetting,
        _vendorForm = vendorForm,
        super._();

  factory _$AttendeeItemDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttendeeItemDtoImplFromJson(json);

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
  @override
  final String? invitedFrom;
  @override
  final String? instanceId;
  @override
  final String? contactStatus;
  final Map<String, dynamic>? _attendeeDetails;
  @override
  Map<String, dynamic>? get attendeeDetails {
    final value = _attendeeDetails;
    if (value == null) return null;
    if (_attendeeDetails is EqualUnmodifiableMapView) return _attendeeDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Map<String, dynamic>>? _ticketItems;
  @override
  List<Map<String, dynamic>>? get ticketItems {
    final value = _ticketItems;
    if (value == null) return null;
    if (_ticketItems is EqualUnmodifiableListView) return _ticketItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Map<String, dynamic>>? _checkInSetting;
  @override
  List<Map<String, dynamic>>? get checkInSetting {
    final value = _checkInSetting;
    if (value == null) return null;
    if (_checkInSetting is EqualUnmodifiableListView) return _checkInSetting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Map<String, dynamic>>? _customFieldRuleSetting;
  @override
  List<Map<String, dynamic>>? get customFieldRuleSetting {
    final value = _customFieldRuleSetting;
    if (value == null) return null;
    if (_customFieldRuleSetting is EqualUnmodifiableListView)
      return _customFieldRuleSetting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _vendorForm;
  @override
  Map<String, dynamic>? get vendorForm {
    final value = _vendorForm;
    if (value == null) return null;
    if (_vendorForm is EqualUnmodifiableMapView) return _vendorForm;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? classesInstructorProfile;
  @override
  final String? eventMerchantVendorProfile;
  @override
  final String? refundId;
  @override
  final String? receipt_link;
  @override
  final bool? isInterested;
  @override
  final String dateCreated;
  @override
  @ServerTimestampConverter()
  final Object? createdAtSTC;

  @override
  String toString() {
    return 'AttendeeItemDto(attendeeId: $attendeeId, attendeeOwnerId: $attendeeOwnerId, reservationId: $reservationId, cost: $cost, paymentStatus: $paymentStatus, paymentIntentId: $paymentIntentId, attendeeType: $attendeeType, invitedFrom: $invitedFrom, instanceId: $instanceId, contactStatus: $contactStatus, attendeeDetails: $attendeeDetails, ticketItems: $ticketItems, checkInSetting: $checkInSetting, customFieldRuleSetting: $customFieldRuleSetting, vendorForm: $vendorForm, classesInstructorProfile: $classesInstructorProfile, eventMerchantVendorProfile: $eventMerchantVendorProfile, refundId: $refundId, receipt_link: $receipt_link, isInterested: $isInterested, dateCreated: $dateCreated, createdAtSTC: $createdAtSTC)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendeeItemDtoImpl &&
            (identical(other.attendeeId, attendeeId) ||
                other.attendeeId == attendeeId) &&
            (identical(other.attendeeOwnerId, attendeeOwnerId) ||
                other.attendeeOwnerId == attendeeOwnerId) &&
            (identical(other.reservationId, reservationId) ||
                other.reservationId == reservationId) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.paymentIntentId, paymentIntentId) ||
                other.paymentIntentId == paymentIntentId) &&
            (identical(other.attendeeType, attendeeType) ||
                other.attendeeType == attendeeType) &&
            (identical(other.invitedFrom, invitedFrom) ||
                other.invitedFrom == invitedFrom) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.contactStatus, contactStatus) ||
                other.contactStatus == contactStatus) &&
            const DeepCollectionEquality()
                .equals(other._attendeeDetails, _attendeeDetails) &&
            const DeepCollectionEquality()
                .equals(other._ticketItems, _ticketItems) &&
            const DeepCollectionEquality()
                .equals(other._checkInSetting, _checkInSetting) &&
            const DeepCollectionEquality().equals(
                other._customFieldRuleSetting, _customFieldRuleSetting) &&
            const DeepCollectionEquality()
                .equals(other._vendorForm, _vendorForm) &&
            (identical(
                    other.classesInstructorProfile, classesInstructorProfile) ||
                other.classesInstructorProfile == classesInstructorProfile) &&
            (identical(other.eventMerchantVendorProfile,
                    eventMerchantVendorProfile) ||
                other.eventMerchantVendorProfile ==
                    eventMerchantVendorProfile) &&
            (identical(other.refundId, refundId) ||
                other.refundId == refundId) &&
            (identical(other.receipt_link, receipt_link) ||
                other.receipt_link == receipt_link) &&
            (identical(other.isInterested, isInterested) ||
                other.isInterested == isInterested) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            const DeepCollectionEquality()
                .equals(other.createdAtSTC, createdAtSTC));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        attendeeId,
        attendeeOwnerId,
        reservationId,
        cost,
        paymentStatus,
        paymentIntentId,
        attendeeType,
        invitedFrom,
        instanceId,
        contactStatus,
        const DeepCollectionEquality().hash(_attendeeDetails),
        const DeepCollectionEquality().hash(_ticketItems),
        const DeepCollectionEquality().hash(_checkInSetting),
        const DeepCollectionEquality().hash(_customFieldRuleSetting),
        const DeepCollectionEquality().hash(_vendorForm),
        classesInstructorProfile,
        eventMerchantVendorProfile,
        refundId,
        receipt_link,
        isInterested,
        dateCreated,
        const DeepCollectionEquality().hash(createdAtSTC)
      ]);

  /// Create a copy of AttendeeItemDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendeeItemDtoImplCopyWith<_$AttendeeItemDtoImpl> get copyWith =>
      __$$AttendeeItemDtoImplCopyWithImpl<_$AttendeeItemDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendeeItemDtoImplToJson(
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
          final String? invitedFrom,
          final String? instanceId,
          final String? contactStatus,
          final Map<String, dynamic>? attendeeDetails,
          final List<Map<String, dynamic>>? ticketItems,
          final List<Map<String, dynamic>>? checkInSetting,
          final List<Map<String, dynamic>>? customFieldRuleSetting,
          final Map<String, dynamic>? vendorForm,
          final String? classesInstructorProfile,
          final String? eventMerchantVendorProfile,
          final String? refundId,
          final String? receipt_link,
          final bool? isInterested,
          required final String dateCreated,
          @ServerTimestampConverter() final Object? createdAtSTC}) =
      _$AttendeeItemDtoImpl;
  _AttendeeItemDto._() : super._();

  factory _AttendeeItemDto.fromJson(Map<String, dynamic> json) =
      _$AttendeeItemDtoImpl.fromJson;

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
  String? get invitedFrom;
  @override
  String? get instanceId;
  @override
  String? get contactStatus;
  @override
  Map<String, dynamic>? get attendeeDetails;
  @override
  List<Map<String, dynamic>>? get ticketItems;
  @override
  List<Map<String, dynamic>>? get checkInSetting;
  @override
  List<Map<String, dynamic>>? get customFieldRuleSetting;
  @override
  Map<String, dynamic>? get vendorForm;
  @override
  String? get classesInstructorProfile;
  @override
  String? get eventMerchantVendorProfile;
  @override
  String? get refundId;
  @override
  String? get receipt_link;
  @override
  bool? get isInterested;
  @override
  String get dateCreated;
  @override
  @ServerTimestampConverter()
  Object? get createdAtSTC;

  /// Create a copy of AttendeeItemDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendeeItemDtoImplCopyWith<_$AttendeeItemDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
