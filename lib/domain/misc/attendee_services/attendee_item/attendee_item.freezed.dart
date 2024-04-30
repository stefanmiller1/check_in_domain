// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attendee_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AttendeeItem {
  UniqueId get attendeeId => throw _privateConstructorUsedError;
  UniqueId get attendeeOwnerId => throw _privateConstructorUsedError;
  UniqueId get reservationId => throw _privateConstructorUsedError;
  UniqueId? get instanceId => throw _privateConstructorUsedError;
  String get cost => throw _privateConstructorUsedError;
  PaymentStatusType get paymentStatus => throw _privateConstructorUsedError;
  AttendeeType get attendeeType => throw _privateConstructorUsedError;
  String get paymentIntentId => throw _privateConstructorUsedError;
  UniqueId? get invitedFrom => throw _privateConstructorUsedError;
  ContactDetails? get attendeeDetails => throw _privateConstructorUsedError;
  ContactStatus? get contactStatus => throw _privateConstructorUsedError;
  List<TicketItem>? get ticketItems => throw _privateConstructorUsedError;
  List<CheckInSetting>? get checkInSetting =>
      throw _privateConstructorUsedError;
  List<CustomRuleOption>? get customFieldRuleSetting =>
      throw _privateConstructorUsedError;
  VendorMerchantForm? get vendorForm => throw _privateConstructorUsedError;
  String? get refundId => throw _privateConstructorUsedError;
  String? get receipt_link => throw _privateConstructorUsedError;
  bool? get isInterested => throw _privateConstructorUsedError;
  UniqueId? get classesInstructorProfile => throw _privateConstructorUsedError;
  UniqueId? get eventMerchantVendorProfile =>
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
      _$AttendeeItemCopyWithImpl<$Res, AttendeeItem>;
  @useResult
  $Res call(
      {UniqueId attendeeId,
      UniqueId attendeeOwnerId,
      UniqueId reservationId,
      UniqueId? instanceId,
      String cost,
      PaymentStatusType paymentStatus,
      AttendeeType attendeeType,
      String paymentIntentId,
      UniqueId? invitedFrom,
      ContactDetails? attendeeDetails,
      ContactStatus? contactStatus,
      List<TicketItem>? ticketItems,
      List<CheckInSetting>? checkInSetting,
      List<CustomRuleOption>? customFieldRuleSetting,
      VendorMerchantForm? vendorForm,
      String? refundId,
      String? receipt_link,
      bool? isInterested,
      UniqueId? classesInstructorProfile,
      UniqueId? eventMerchantVendorProfile,
      DateTime dateCreated});

  $ContactDetailsCopyWith<$Res>? get attendeeDetails;
  $VendorMerchantFormCopyWith<$Res>? get vendorForm;
}

/// @nodoc
class _$AttendeeItemCopyWithImpl<$Res, $Val extends AttendeeItem>
    implements $AttendeeItemCopyWith<$Res> {
  _$AttendeeItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendeeId = null,
    Object? attendeeOwnerId = null,
    Object? reservationId = null,
    Object? instanceId = freezed,
    Object? cost = null,
    Object? paymentStatus = null,
    Object? attendeeType = null,
    Object? paymentIntentId = null,
    Object? invitedFrom = freezed,
    Object? attendeeDetails = freezed,
    Object? contactStatus = freezed,
    Object? ticketItems = freezed,
    Object? checkInSetting = freezed,
    Object? customFieldRuleSetting = freezed,
    Object? vendorForm = freezed,
    Object? refundId = freezed,
    Object? receipt_link = freezed,
    Object? isInterested = freezed,
    Object? classesInstructorProfile = freezed,
    Object? eventMerchantVendorProfile = freezed,
    Object? dateCreated = null,
  }) {
    return _then(_value.copyWith(
      attendeeId: null == attendeeId
          ? _value.attendeeId
          : attendeeId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      attendeeOwnerId: null == attendeeOwnerId
          ? _value.attendeeOwnerId
          : attendeeOwnerId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      reservationId: null == reservationId
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      instanceId: freezed == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as PaymentStatusType,
      attendeeType: null == attendeeType
          ? _value.attendeeType
          : attendeeType // ignore: cast_nullable_to_non_nullable
              as AttendeeType,
      paymentIntentId: null == paymentIntentId
          ? _value.paymentIntentId
          : paymentIntentId // ignore: cast_nullable_to_non_nullable
              as String,
      invitedFrom: freezed == invitedFrom
          ? _value.invitedFrom
          : invitedFrom // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      attendeeDetails: freezed == attendeeDetails
          ? _value.attendeeDetails
          : attendeeDetails // ignore: cast_nullable_to_non_nullable
              as ContactDetails?,
      contactStatus: freezed == contactStatus
          ? _value.contactStatus
          : contactStatus // ignore: cast_nullable_to_non_nullable
              as ContactStatus?,
      ticketItems: freezed == ticketItems
          ? _value.ticketItems
          : ticketItems // ignore: cast_nullable_to_non_nullable
              as List<TicketItem>?,
      checkInSetting: freezed == checkInSetting
          ? _value.checkInSetting
          : checkInSetting // ignore: cast_nullable_to_non_nullable
              as List<CheckInSetting>?,
      customFieldRuleSetting: freezed == customFieldRuleSetting
          ? _value.customFieldRuleSetting
          : customFieldRuleSetting // ignore: cast_nullable_to_non_nullable
              as List<CustomRuleOption>?,
      vendorForm: freezed == vendorForm
          ? _value.vendorForm
          : vendorForm // ignore: cast_nullable_to_non_nullable
              as VendorMerchantForm?,
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
      classesInstructorProfile: freezed == classesInstructorProfile
          ? _value.classesInstructorProfile
          : classesInstructorProfile // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      eventMerchantVendorProfile: freezed == eventMerchantVendorProfile
          ? _value.eventMerchantVendorProfile
          : eventMerchantVendorProfile // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      dateCreated: null == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailsCopyWith<$Res>? get attendeeDetails {
    if (_value.attendeeDetails == null) {
      return null;
    }

    return $ContactDetailsCopyWith<$Res>(_value.attendeeDetails!, (value) {
      return _then(_value.copyWith(attendeeDetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VendorMerchantFormCopyWith<$Res>? get vendorForm {
    if (_value.vendorForm == null) {
      return null;
    }

    return $VendorMerchantFormCopyWith<$Res>(_value.vendorForm!, (value) {
      return _then(_value.copyWith(vendorForm: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttendeeItemImplCopyWith<$Res>
    implements $AttendeeItemCopyWith<$Res> {
  factory _$$AttendeeItemImplCopyWith(
          _$AttendeeItemImpl value, $Res Function(_$AttendeeItemImpl) then) =
      __$$AttendeeItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId attendeeId,
      UniqueId attendeeOwnerId,
      UniqueId reservationId,
      UniqueId? instanceId,
      String cost,
      PaymentStatusType paymentStatus,
      AttendeeType attendeeType,
      String paymentIntentId,
      UniqueId? invitedFrom,
      ContactDetails? attendeeDetails,
      ContactStatus? contactStatus,
      List<TicketItem>? ticketItems,
      List<CheckInSetting>? checkInSetting,
      List<CustomRuleOption>? customFieldRuleSetting,
      VendorMerchantForm? vendorForm,
      String? refundId,
      String? receipt_link,
      bool? isInterested,
      UniqueId? classesInstructorProfile,
      UniqueId? eventMerchantVendorProfile,
      DateTime dateCreated});

  @override
  $ContactDetailsCopyWith<$Res>? get attendeeDetails;
  @override
  $VendorMerchantFormCopyWith<$Res>? get vendorForm;
}

/// @nodoc
class __$$AttendeeItemImplCopyWithImpl<$Res>
    extends _$AttendeeItemCopyWithImpl<$Res, _$AttendeeItemImpl>
    implements _$$AttendeeItemImplCopyWith<$Res> {
  __$$AttendeeItemImplCopyWithImpl(
      _$AttendeeItemImpl _value, $Res Function(_$AttendeeItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendeeId = null,
    Object? attendeeOwnerId = null,
    Object? reservationId = null,
    Object? instanceId = freezed,
    Object? cost = null,
    Object? paymentStatus = null,
    Object? attendeeType = null,
    Object? paymentIntentId = null,
    Object? invitedFrom = freezed,
    Object? attendeeDetails = freezed,
    Object? contactStatus = freezed,
    Object? ticketItems = freezed,
    Object? checkInSetting = freezed,
    Object? customFieldRuleSetting = freezed,
    Object? vendorForm = freezed,
    Object? refundId = freezed,
    Object? receipt_link = freezed,
    Object? isInterested = freezed,
    Object? classesInstructorProfile = freezed,
    Object? eventMerchantVendorProfile = freezed,
    Object? dateCreated = null,
  }) {
    return _then(_$AttendeeItemImpl(
      attendeeId: null == attendeeId
          ? _value.attendeeId
          : attendeeId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      attendeeOwnerId: null == attendeeOwnerId
          ? _value.attendeeOwnerId
          : attendeeOwnerId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      reservationId: null == reservationId
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      instanceId: freezed == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as PaymentStatusType,
      attendeeType: null == attendeeType
          ? _value.attendeeType
          : attendeeType // ignore: cast_nullable_to_non_nullable
              as AttendeeType,
      paymentIntentId: null == paymentIntentId
          ? _value.paymentIntentId
          : paymentIntentId // ignore: cast_nullable_to_non_nullable
              as String,
      invitedFrom: freezed == invitedFrom
          ? _value.invitedFrom
          : invitedFrom // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      attendeeDetails: freezed == attendeeDetails
          ? _value.attendeeDetails
          : attendeeDetails // ignore: cast_nullable_to_non_nullable
              as ContactDetails?,
      contactStatus: freezed == contactStatus
          ? _value.contactStatus
          : contactStatus // ignore: cast_nullable_to_non_nullable
              as ContactStatus?,
      ticketItems: freezed == ticketItems
          ? _value._ticketItems
          : ticketItems // ignore: cast_nullable_to_non_nullable
              as List<TicketItem>?,
      checkInSetting: freezed == checkInSetting
          ? _value._checkInSetting
          : checkInSetting // ignore: cast_nullable_to_non_nullable
              as List<CheckInSetting>?,
      customFieldRuleSetting: freezed == customFieldRuleSetting
          ? _value._customFieldRuleSetting
          : customFieldRuleSetting // ignore: cast_nullable_to_non_nullable
              as List<CustomRuleOption>?,
      vendorForm: freezed == vendorForm
          ? _value.vendorForm
          : vendorForm // ignore: cast_nullable_to_non_nullable
              as VendorMerchantForm?,
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
      classesInstructorProfile: freezed == classesInstructorProfile
          ? _value.classesInstructorProfile
          : classesInstructorProfile // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      eventMerchantVendorProfile: freezed == eventMerchantVendorProfile
          ? _value.eventMerchantVendorProfile
          : eventMerchantVendorProfile // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      dateCreated: null == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$AttendeeItemImpl extends _AttendeeItem {
  const _$AttendeeItemImpl(
      {required this.attendeeId,
      required this.attendeeOwnerId,
      required this.reservationId,
      this.instanceId,
      required this.cost,
      required this.paymentStatus,
      required this.attendeeType,
      required this.paymentIntentId,
      this.invitedFrom,
      this.attendeeDetails,
      this.contactStatus,
      final List<TicketItem>? ticketItems,
      final List<CheckInSetting>? checkInSetting,
      final List<CustomRuleOption>? customFieldRuleSetting,
      this.vendorForm,
      this.refundId,
      this.receipt_link,
      this.isInterested,
      this.classesInstructorProfile,
      this.eventMerchantVendorProfile,
      required this.dateCreated})
      : _ticketItems = ticketItems,
        _checkInSetting = checkInSetting,
        _customFieldRuleSetting = customFieldRuleSetting,
        super._();

  @override
  final UniqueId attendeeId;
  @override
  final UniqueId attendeeOwnerId;
  @override
  final UniqueId reservationId;
  @override
  final UniqueId? instanceId;
  @override
  final String cost;
  @override
  final PaymentStatusType paymentStatus;
  @override
  final AttendeeType attendeeType;
  @override
  final String paymentIntentId;
  @override
  final UniqueId? invitedFrom;
  @override
  final ContactDetails? attendeeDetails;
  @override
  final ContactStatus? contactStatus;
  final List<TicketItem>? _ticketItems;
  @override
  List<TicketItem>? get ticketItems {
    final value = _ticketItems;
    if (value == null) return null;
    if (_ticketItems is EqualUnmodifiableListView) return _ticketItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CheckInSetting>? _checkInSetting;
  @override
  List<CheckInSetting>? get checkInSetting {
    final value = _checkInSetting;
    if (value == null) return null;
    if (_checkInSetting is EqualUnmodifiableListView) return _checkInSetting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CustomRuleOption>? _customFieldRuleSetting;
  @override
  List<CustomRuleOption>? get customFieldRuleSetting {
    final value = _customFieldRuleSetting;
    if (value == null) return null;
    if (_customFieldRuleSetting is EqualUnmodifiableListView)
      return _customFieldRuleSetting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final VendorMerchantForm? vendorForm;
  @override
  final String? refundId;
  @override
  final String? receipt_link;
  @override
  final bool? isInterested;
  @override
  final UniqueId? classesInstructorProfile;
  @override
  final UniqueId? eventMerchantVendorProfile;
  @override
  final DateTime dateCreated;

  @override
  String toString() {
    return 'AttendeeItem(attendeeId: $attendeeId, attendeeOwnerId: $attendeeOwnerId, reservationId: $reservationId, instanceId: $instanceId, cost: $cost, paymentStatus: $paymentStatus, attendeeType: $attendeeType, paymentIntentId: $paymentIntentId, invitedFrom: $invitedFrom, attendeeDetails: $attendeeDetails, contactStatus: $contactStatus, ticketItems: $ticketItems, checkInSetting: $checkInSetting, customFieldRuleSetting: $customFieldRuleSetting, vendorForm: $vendorForm, refundId: $refundId, receipt_link: $receipt_link, isInterested: $isInterested, classesInstructorProfile: $classesInstructorProfile, eventMerchantVendorProfile: $eventMerchantVendorProfile, dateCreated: $dateCreated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendeeItemImpl &&
            (identical(other.attendeeId, attendeeId) ||
                other.attendeeId == attendeeId) &&
            (identical(other.attendeeOwnerId, attendeeOwnerId) ||
                other.attendeeOwnerId == attendeeOwnerId) &&
            (identical(other.reservationId, reservationId) ||
                other.reservationId == reservationId) &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.attendeeType, attendeeType) ||
                other.attendeeType == attendeeType) &&
            (identical(other.paymentIntentId, paymentIntentId) ||
                other.paymentIntentId == paymentIntentId) &&
            (identical(other.invitedFrom, invitedFrom) ||
                other.invitedFrom == invitedFrom) &&
            (identical(other.attendeeDetails, attendeeDetails) ||
                other.attendeeDetails == attendeeDetails) &&
            (identical(other.contactStatus, contactStatus) ||
                other.contactStatus == contactStatus) &&
            const DeepCollectionEquality()
                .equals(other._ticketItems, _ticketItems) &&
            const DeepCollectionEquality()
                .equals(other._checkInSetting, _checkInSetting) &&
            const DeepCollectionEquality().equals(
                other._customFieldRuleSetting, _customFieldRuleSetting) &&
            (identical(other.vendorForm, vendorForm) ||
                other.vendorForm == vendorForm) &&
            (identical(other.refundId, refundId) ||
                other.refundId == refundId) &&
            (identical(other.receipt_link, receipt_link) ||
                other.receipt_link == receipt_link) &&
            (identical(other.isInterested, isInterested) ||
                other.isInterested == isInterested) &&
            (identical(
                    other.classesInstructorProfile, classesInstructorProfile) ||
                other.classesInstructorProfile == classesInstructorProfile) &&
            (identical(other.eventMerchantVendorProfile,
                    eventMerchantVendorProfile) ||
                other.eventMerchantVendorProfile ==
                    eventMerchantVendorProfile) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        attendeeId,
        attendeeOwnerId,
        reservationId,
        instanceId,
        cost,
        paymentStatus,
        attendeeType,
        paymentIntentId,
        invitedFrom,
        attendeeDetails,
        contactStatus,
        const DeepCollectionEquality().hash(_ticketItems),
        const DeepCollectionEquality().hash(_checkInSetting),
        const DeepCollectionEquality().hash(_customFieldRuleSetting),
        vendorForm,
        refundId,
        receipt_link,
        isInterested,
        classesInstructorProfile,
        eventMerchantVendorProfile,
        dateCreated
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendeeItemImplCopyWith<_$AttendeeItemImpl> get copyWith =>
      __$$AttendeeItemImplCopyWithImpl<_$AttendeeItemImpl>(this, _$identity);
}

abstract class _AttendeeItem extends AttendeeItem {
  const factory _AttendeeItem(
      {required final UniqueId attendeeId,
      required final UniqueId attendeeOwnerId,
      required final UniqueId reservationId,
      final UniqueId? instanceId,
      required final String cost,
      required final PaymentStatusType paymentStatus,
      required final AttendeeType attendeeType,
      required final String paymentIntentId,
      final UniqueId? invitedFrom,
      final ContactDetails? attendeeDetails,
      final ContactStatus? contactStatus,
      final List<TicketItem>? ticketItems,
      final List<CheckInSetting>? checkInSetting,
      final List<CustomRuleOption>? customFieldRuleSetting,
      final VendorMerchantForm? vendorForm,
      final String? refundId,
      final String? receipt_link,
      final bool? isInterested,
      final UniqueId? classesInstructorProfile,
      final UniqueId? eventMerchantVendorProfile,
      required final DateTime dateCreated}) = _$AttendeeItemImpl;
  const _AttendeeItem._() : super._();

  @override
  UniqueId get attendeeId;
  @override
  UniqueId get attendeeOwnerId;
  @override
  UniqueId get reservationId;
  @override
  UniqueId? get instanceId;
  @override
  String get cost;
  @override
  PaymentStatusType get paymentStatus;
  @override
  AttendeeType get attendeeType;
  @override
  String get paymentIntentId;
  @override
  UniqueId? get invitedFrom;
  @override
  ContactDetails? get attendeeDetails;
  @override
  ContactStatus? get contactStatus;
  @override
  List<TicketItem>? get ticketItems;
  @override
  List<CheckInSetting>? get checkInSetting;
  @override
  List<CustomRuleOption>? get customFieldRuleSetting;
  @override
  VendorMerchantForm? get vendorForm;
  @override
  String? get refundId;
  @override
  String? get receipt_link;
  @override
  bool? get isInterested;
  @override
  UniqueId? get classesInstructorProfile;
  @override
  UniqueId? get eventMerchantVendorProfile;
  @override
  DateTime get dateCreated;
  @override
  @JsonKey(ignore: true)
  _$$AttendeeItemImplCopyWith<_$AttendeeItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
