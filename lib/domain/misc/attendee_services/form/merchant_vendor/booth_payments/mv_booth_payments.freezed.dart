// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mv_booth_payments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MVBoothPayments {
  UniqueId get uid => throw _privateConstructorUsedError;
  UniqueId? get selectedId => throw _privateConstructorUsedError;
  UniqueId? get availabilityId => throw _privateConstructorUsedError;
  String? get boothTitle => throw _privateConstructorUsedError;
  List<MCCustomAvailability>? get unavailableBoothDates =>
      throw _privateConstructorUsedError;
  bool? get isLimited => throw _privateConstructorUsedError;
  int? get boothLimit => throw _privateConstructorUsedError;
  bool? get waitListOffered => throw _privateConstructorUsedError;
  int? get fee => throw _privateConstructorUsedError;
  bool? get refundAvailable => throw _privateConstructorUsedError;
  AvailabilityStatus? get status => throw _privateConstructorUsedError;
  PaymentIntent? get stripePaymentIntent => throw _privateConstructorUsedError;
  StripeRefundModel? get stripeRefund => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MVBoothPaymentsCopyWith<MVBoothPayments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MVBoothPaymentsCopyWith<$Res> {
  factory $MVBoothPaymentsCopyWith(
          MVBoothPayments value, $Res Function(MVBoothPayments) then) =
      _$MVBoothPaymentsCopyWithImpl<$Res, MVBoothPayments>;
  @useResult
  $Res call(
      {UniqueId uid,
      UniqueId? selectedId,
      UniqueId? availabilityId,
      String? boothTitle,
      List<MCCustomAvailability>? unavailableBoothDates,
      bool? isLimited,
      int? boothLimit,
      bool? waitListOffered,
      int? fee,
      bool? refundAvailable,
      AvailabilityStatus? status,
      PaymentIntent? stripePaymentIntent,
      StripeRefundModel? stripeRefund});

  $PaymentIntentCopyWith<$Res>? get stripePaymentIntent;
  $StripeRefundModelCopyWith<$Res>? get stripeRefund;
}

/// @nodoc
class _$MVBoothPaymentsCopyWithImpl<$Res, $Val extends MVBoothPayments>
    implements $MVBoothPaymentsCopyWith<$Res> {
  _$MVBoothPaymentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? selectedId = freezed,
    Object? availabilityId = freezed,
    Object? boothTitle = freezed,
    Object? unavailableBoothDates = freezed,
    Object? isLimited = freezed,
    Object? boothLimit = freezed,
    Object? waitListOffered = freezed,
    Object? fee = freezed,
    Object? refundAvailable = freezed,
    Object? status = freezed,
    Object? stripePaymentIntent = freezed,
    Object? stripeRefund = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      selectedId: freezed == selectedId
          ? _value.selectedId
          : selectedId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      availabilityId: freezed == availabilityId
          ? _value.availabilityId
          : availabilityId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      boothTitle: freezed == boothTitle
          ? _value.boothTitle
          : boothTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      unavailableBoothDates: freezed == unavailableBoothDates
          ? _value.unavailableBoothDates
          : unavailableBoothDates // ignore: cast_nullable_to_non_nullable
              as List<MCCustomAvailability>?,
      isLimited: freezed == isLimited
          ? _value.isLimited
          : isLimited // ignore: cast_nullable_to_non_nullable
              as bool?,
      boothLimit: freezed == boothLimit
          ? _value.boothLimit
          : boothLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      waitListOffered: freezed == waitListOffered
          ? _value.waitListOffered
          : waitListOffered // ignore: cast_nullable_to_non_nullable
              as bool?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      refundAvailable: freezed == refundAvailable
          ? _value.refundAvailable
          : refundAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AvailabilityStatus?,
      stripePaymentIntent: freezed == stripePaymentIntent
          ? _value.stripePaymentIntent
          : stripePaymentIntent // ignore: cast_nullable_to_non_nullable
              as PaymentIntent?,
      stripeRefund: freezed == stripeRefund
          ? _value.stripeRefund
          : stripeRefund // ignore: cast_nullable_to_non_nullable
              as StripeRefundModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentIntentCopyWith<$Res>? get stripePaymentIntent {
    if (_value.stripePaymentIntent == null) {
      return null;
    }

    return $PaymentIntentCopyWith<$Res>(_value.stripePaymentIntent!, (value) {
      return _then(_value.copyWith(stripePaymentIntent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StripeRefundModelCopyWith<$Res>? get stripeRefund {
    if (_value.stripeRefund == null) {
      return null;
    }

    return $StripeRefundModelCopyWith<$Res>(_value.stripeRefund!, (value) {
      return _then(_value.copyWith(stripeRefund: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MVBoothPaymentsImplCopyWith<$Res>
    implements $MVBoothPaymentsCopyWith<$Res> {
  factory _$$MVBoothPaymentsImplCopyWith(_$MVBoothPaymentsImpl value,
          $Res Function(_$MVBoothPaymentsImpl) then) =
      __$$MVBoothPaymentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId uid,
      UniqueId? selectedId,
      UniqueId? availabilityId,
      String? boothTitle,
      List<MCCustomAvailability>? unavailableBoothDates,
      bool? isLimited,
      int? boothLimit,
      bool? waitListOffered,
      int? fee,
      bool? refundAvailable,
      AvailabilityStatus? status,
      PaymentIntent? stripePaymentIntent,
      StripeRefundModel? stripeRefund});

  @override
  $PaymentIntentCopyWith<$Res>? get stripePaymentIntent;
  @override
  $StripeRefundModelCopyWith<$Res>? get stripeRefund;
}

/// @nodoc
class __$$MVBoothPaymentsImplCopyWithImpl<$Res>
    extends _$MVBoothPaymentsCopyWithImpl<$Res, _$MVBoothPaymentsImpl>
    implements _$$MVBoothPaymentsImplCopyWith<$Res> {
  __$$MVBoothPaymentsImplCopyWithImpl(
      _$MVBoothPaymentsImpl _value, $Res Function(_$MVBoothPaymentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? selectedId = freezed,
    Object? availabilityId = freezed,
    Object? boothTitle = freezed,
    Object? unavailableBoothDates = freezed,
    Object? isLimited = freezed,
    Object? boothLimit = freezed,
    Object? waitListOffered = freezed,
    Object? fee = freezed,
    Object? refundAvailable = freezed,
    Object? status = freezed,
    Object? stripePaymentIntent = freezed,
    Object? stripeRefund = freezed,
  }) {
    return _then(_$MVBoothPaymentsImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      selectedId: freezed == selectedId
          ? _value.selectedId
          : selectedId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      availabilityId: freezed == availabilityId
          ? _value.availabilityId
          : availabilityId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      boothTitle: freezed == boothTitle
          ? _value.boothTitle
          : boothTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      unavailableBoothDates: freezed == unavailableBoothDates
          ? _value._unavailableBoothDates
          : unavailableBoothDates // ignore: cast_nullable_to_non_nullable
              as List<MCCustomAvailability>?,
      isLimited: freezed == isLimited
          ? _value.isLimited
          : isLimited // ignore: cast_nullable_to_non_nullable
              as bool?,
      boothLimit: freezed == boothLimit
          ? _value.boothLimit
          : boothLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      waitListOffered: freezed == waitListOffered
          ? _value.waitListOffered
          : waitListOffered // ignore: cast_nullable_to_non_nullable
              as bool?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      refundAvailable: freezed == refundAvailable
          ? _value.refundAvailable
          : refundAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AvailabilityStatus?,
      stripePaymentIntent: freezed == stripePaymentIntent
          ? _value.stripePaymentIntent
          : stripePaymentIntent // ignore: cast_nullable_to_non_nullable
              as PaymentIntent?,
      stripeRefund: freezed == stripeRefund
          ? _value.stripeRefund
          : stripeRefund // ignore: cast_nullable_to_non_nullable
              as StripeRefundModel?,
    ));
  }
}

/// @nodoc

class _$MVBoothPaymentsImpl extends _MVBoothPayments {
  const _$MVBoothPaymentsImpl(
      {required this.uid,
      this.selectedId,
      this.availabilityId,
      this.boothTitle,
      final List<MCCustomAvailability>? unavailableBoothDates,
      this.isLimited,
      this.boothLimit,
      this.waitListOffered,
      this.fee,
      this.refundAvailable,
      this.status,
      this.stripePaymentIntent,
      this.stripeRefund})
      : _unavailableBoothDates = unavailableBoothDates,
        super._();

  @override
  final UniqueId uid;
  @override
  final UniqueId? selectedId;
  @override
  final UniqueId? availabilityId;
  @override
  final String? boothTitle;
  final List<MCCustomAvailability>? _unavailableBoothDates;
  @override
  List<MCCustomAvailability>? get unavailableBoothDates {
    final value = _unavailableBoothDates;
    if (value == null) return null;
    if (_unavailableBoothDates is EqualUnmodifiableListView)
      return _unavailableBoothDates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isLimited;
  @override
  final int? boothLimit;
  @override
  final bool? waitListOffered;
  @override
  final int? fee;
  @override
  final bool? refundAvailable;
  @override
  final AvailabilityStatus? status;
  @override
  final PaymentIntent? stripePaymentIntent;
  @override
  final StripeRefundModel? stripeRefund;

  @override
  String toString() {
    return 'MVBoothPayments(uid: $uid, selectedId: $selectedId, availabilityId: $availabilityId, boothTitle: $boothTitle, unavailableBoothDates: $unavailableBoothDates, isLimited: $isLimited, boothLimit: $boothLimit, waitListOffered: $waitListOffered, fee: $fee, refundAvailable: $refundAvailable, status: $status, stripePaymentIntent: $stripePaymentIntent, stripeRefund: $stripeRefund)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MVBoothPaymentsImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.selectedId, selectedId) ||
                other.selectedId == selectedId) &&
            (identical(other.availabilityId, availabilityId) ||
                other.availabilityId == availabilityId) &&
            (identical(other.boothTitle, boothTitle) ||
                other.boothTitle == boothTitle) &&
            const DeepCollectionEquality()
                .equals(other._unavailableBoothDates, _unavailableBoothDates) &&
            (identical(other.isLimited, isLimited) ||
                other.isLimited == isLimited) &&
            (identical(other.boothLimit, boothLimit) ||
                other.boothLimit == boothLimit) &&
            (identical(other.waitListOffered, waitListOffered) ||
                other.waitListOffered == waitListOffered) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.refundAvailable, refundAvailable) ||
                other.refundAvailable == refundAvailable) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.stripePaymentIntent, stripePaymentIntent) ||
                other.stripePaymentIntent == stripePaymentIntent) &&
            (identical(other.stripeRefund, stripeRefund) ||
                other.stripeRefund == stripeRefund));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      selectedId,
      availabilityId,
      boothTitle,
      const DeepCollectionEquality().hash(_unavailableBoothDates),
      isLimited,
      boothLimit,
      waitListOffered,
      fee,
      refundAvailable,
      status,
      stripePaymentIntent,
      stripeRefund);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MVBoothPaymentsImplCopyWith<_$MVBoothPaymentsImpl> get copyWith =>
      __$$MVBoothPaymentsImplCopyWithImpl<_$MVBoothPaymentsImpl>(
          this, _$identity);
}

abstract class _MVBoothPayments extends MVBoothPayments {
  const factory _MVBoothPayments(
      {required final UniqueId uid,
      final UniqueId? selectedId,
      final UniqueId? availabilityId,
      final String? boothTitle,
      final List<MCCustomAvailability>? unavailableBoothDates,
      final bool? isLimited,
      final int? boothLimit,
      final bool? waitListOffered,
      final int? fee,
      final bool? refundAvailable,
      final AvailabilityStatus? status,
      final PaymentIntent? stripePaymentIntent,
      final StripeRefundModel? stripeRefund}) = _$MVBoothPaymentsImpl;
  const _MVBoothPayments._() : super._();

  @override
  UniqueId get uid;
  @override
  UniqueId? get selectedId;
  @override
  UniqueId? get availabilityId;
  @override
  String? get boothTitle;
  @override
  List<MCCustomAvailability>? get unavailableBoothDates;
  @override
  bool? get isLimited;
  @override
  int? get boothLimit;
  @override
  bool? get waitListOffered;
  @override
  int? get fee;
  @override
  bool? get refundAvailable;
  @override
  AvailabilityStatus? get status;
  @override
  PaymentIntent? get stripePaymentIntent;
  @override
  StripeRefundModel? get stripeRefund;
  @override
  @JsonKey(ignore: true)
  _$$MVBoothPaymentsImplCopyWith<_$MVBoothPaymentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
