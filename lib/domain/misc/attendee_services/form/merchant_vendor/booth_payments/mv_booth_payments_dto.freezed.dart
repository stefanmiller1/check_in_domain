// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mv_booth_payments_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MVBoothPaymentsDto _$MVBoothPaymentsDtoFromJson(Map<String, dynamic> json) {
  return _MVBoothPaymentsDto.fromJson(json);
}

/// @nodoc
mixin _$MVBoothPaymentsDto {
  String get uid => throw _privateConstructorUsedError;
  String? get selectedId => throw _privateConstructorUsedError;
  String? get availabilityId => throw _privateConstructorUsedError;
  String? get boothTitle => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get unavailableBoothDates =>
      throw _privateConstructorUsedError;
  bool? get isLimited => throw _privateConstructorUsedError;
  int? get boothLimit => throw _privateConstructorUsedError;
  bool? get waitListOffered => throw _privateConstructorUsedError;
  int? get fee => throw _privateConstructorUsedError;
  bool? get refundAvailable => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  Map<String, dynamic>? get stripePaymentIntent =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get stripeRefund => throw _privateConstructorUsedError;

  /// Serializes this MVBoothPaymentsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MVBoothPaymentsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MVBoothPaymentsDtoCopyWith<MVBoothPaymentsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MVBoothPaymentsDtoCopyWith<$Res> {
  factory $MVBoothPaymentsDtoCopyWith(
          MVBoothPaymentsDto value, $Res Function(MVBoothPaymentsDto) then) =
      _$MVBoothPaymentsDtoCopyWithImpl<$Res, MVBoothPaymentsDto>;
  @useResult
  $Res call(
      {String uid,
      String? selectedId,
      String? availabilityId,
      String? boothTitle,
      List<Map<String, dynamic>>? unavailableBoothDates,
      bool? isLimited,
      int? boothLimit,
      bool? waitListOffered,
      int? fee,
      bool? refundAvailable,
      String? status,
      Map<String, dynamic>? stripePaymentIntent,
      Map<String, dynamic>? stripeRefund});
}

/// @nodoc
class _$MVBoothPaymentsDtoCopyWithImpl<$Res, $Val extends MVBoothPaymentsDto>
    implements $MVBoothPaymentsDtoCopyWith<$Res> {
  _$MVBoothPaymentsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MVBoothPaymentsDto
  /// with the given fields replaced by the non-null parameter values.
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
              as String,
      selectedId: freezed == selectedId
          ? _value.selectedId
          : selectedId // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityId: freezed == availabilityId
          ? _value.availabilityId
          : availabilityId // ignore: cast_nullable_to_non_nullable
              as String?,
      boothTitle: freezed == boothTitle
          ? _value.boothTitle
          : boothTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      unavailableBoothDates: freezed == unavailableBoothDates
          ? _value.unavailableBoothDates
          : unavailableBoothDates // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
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
              as String?,
      stripePaymentIntent: freezed == stripePaymentIntent
          ? _value.stripePaymentIntent
          : stripePaymentIntent // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      stripeRefund: freezed == stripeRefund
          ? _value.stripeRefund
          : stripeRefund // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MVBoothPaymentsDtoImplCopyWith<$Res>
    implements $MVBoothPaymentsDtoCopyWith<$Res> {
  factory _$$MVBoothPaymentsDtoImplCopyWith(_$MVBoothPaymentsDtoImpl value,
          $Res Function(_$MVBoothPaymentsDtoImpl) then) =
      __$$MVBoothPaymentsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String? selectedId,
      String? availabilityId,
      String? boothTitle,
      List<Map<String, dynamic>>? unavailableBoothDates,
      bool? isLimited,
      int? boothLimit,
      bool? waitListOffered,
      int? fee,
      bool? refundAvailable,
      String? status,
      Map<String, dynamic>? stripePaymentIntent,
      Map<String, dynamic>? stripeRefund});
}

/// @nodoc
class __$$MVBoothPaymentsDtoImplCopyWithImpl<$Res>
    extends _$MVBoothPaymentsDtoCopyWithImpl<$Res, _$MVBoothPaymentsDtoImpl>
    implements _$$MVBoothPaymentsDtoImplCopyWith<$Res> {
  __$$MVBoothPaymentsDtoImplCopyWithImpl(_$MVBoothPaymentsDtoImpl _value,
      $Res Function(_$MVBoothPaymentsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of MVBoothPaymentsDto
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$MVBoothPaymentsDtoImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      selectedId: freezed == selectedId
          ? _value.selectedId
          : selectedId // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityId: freezed == availabilityId
          ? _value.availabilityId
          : availabilityId // ignore: cast_nullable_to_non_nullable
              as String?,
      boothTitle: freezed == boothTitle
          ? _value.boothTitle
          : boothTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      unavailableBoothDates: freezed == unavailableBoothDates
          ? _value._unavailableBoothDates
          : unavailableBoothDates // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
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
              as String?,
      stripePaymentIntent: freezed == stripePaymentIntent
          ? _value._stripePaymentIntent
          : stripePaymentIntent // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      stripeRefund: freezed == stripeRefund
          ? _value._stripeRefund
          : stripeRefund // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MVBoothPaymentsDtoImpl extends _MVBoothPaymentsDto {
  const _$MVBoothPaymentsDtoImpl(
      {required this.uid,
      this.selectedId,
      this.availabilityId,
      this.boothTitle,
      final List<Map<String, dynamic>>? unavailableBoothDates,
      this.isLimited,
      this.boothLimit,
      this.waitListOffered,
      this.fee,
      this.refundAvailable,
      this.status,
      final Map<String, dynamic>? stripePaymentIntent,
      final Map<String, dynamic>? stripeRefund})
      : _unavailableBoothDates = unavailableBoothDates,
        _stripePaymentIntent = stripePaymentIntent,
        _stripeRefund = stripeRefund,
        super._();

  factory _$MVBoothPaymentsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MVBoothPaymentsDtoImplFromJson(json);

  @override
  final String uid;
  @override
  final String? selectedId;
  @override
  final String? availabilityId;
  @override
  final String? boothTitle;
  final List<Map<String, dynamic>>? _unavailableBoothDates;
  @override
  List<Map<String, dynamic>>? get unavailableBoothDates {
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
  final String? status;
  final Map<String, dynamic>? _stripePaymentIntent;
  @override
  Map<String, dynamic>? get stripePaymentIntent {
    final value = _stripePaymentIntent;
    if (value == null) return null;
    if (_stripePaymentIntent is EqualUnmodifiableMapView)
      return _stripePaymentIntent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _stripeRefund;
  @override
  Map<String, dynamic>? get stripeRefund {
    final value = _stripeRefund;
    if (value == null) return null;
    if (_stripeRefund is EqualUnmodifiableMapView) return _stripeRefund;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MVBoothPaymentsDto(uid: $uid, selectedId: $selectedId, availabilityId: $availabilityId, boothTitle: $boothTitle, unavailableBoothDates: $unavailableBoothDates, isLimited: $isLimited, boothLimit: $boothLimit, waitListOffered: $waitListOffered, fee: $fee, refundAvailable: $refundAvailable, status: $status, stripePaymentIntent: $stripePaymentIntent, stripeRefund: $stripeRefund)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MVBoothPaymentsDtoImpl &&
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
            const DeepCollectionEquality()
                .equals(other._stripePaymentIntent, _stripePaymentIntent) &&
            const DeepCollectionEquality()
                .equals(other._stripeRefund, _stripeRefund));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      const DeepCollectionEquality().hash(_stripePaymentIntent),
      const DeepCollectionEquality().hash(_stripeRefund));

  /// Create a copy of MVBoothPaymentsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MVBoothPaymentsDtoImplCopyWith<_$MVBoothPaymentsDtoImpl> get copyWith =>
      __$$MVBoothPaymentsDtoImplCopyWithImpl<_$MVBoothPaymentsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MVBoothPaymentsDtoImplToJson(
      this,
    );
  }
}

abstract class _MVBoothPaymentsDto extends MVBoothPaymentsDto {
  const factory _MVBoothPaymentsDto(
      {required final String uid,
      final String? selectedId,
      final String? availabilityId,
      final String? boothTitle,
      final List<Map<String, dynamic>>? unavailableBoothDates,
      final bool? isLimited,
      final int? boothLimit,
      final bool? waitListOffered,
      final int? fee,
      final bool? refundAvailable,
      final String? status,
      final Map<String, dynamic>? stripePaymentIntent,
      final Map<String, dynamic>? stripeRefund}) = _$MVBoothPaymentsDtoImpl;
  const _MVBoothPaymentsDto._() : super._();

  factory _MVBoothPaymentsDto.fromJson(Map<String, dynamic> json) =
      _$MVBoothPaymentsDtoImpl.fromJson;

  @override
  String get uid;
  @override
  String? get selectedId;
  @override
  String? get availabilityId;
  @override
  String? get boothTitle;
  @override
  List<Map<String, dynamic>>? get unavailableBoothDates;
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
  String? get status;
  @override
  Map<String, dynamic>? get stripePaymentIntent;
  @override
  Map<String, dynamic>? get stripeRefund;

  /// Create a copy of MVBoothPaymentsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MVBoothPaymentsDtoImplCopyWith<_$MVBoothPaymentsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
