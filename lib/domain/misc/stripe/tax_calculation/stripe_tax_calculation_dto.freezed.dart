// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stripe_tax_calculation_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StripeTaxCalculationDto _$StripeTaxCalculationDtoFromJson(
    Map<String, dynamic> json) {
  return _StripeTaxCalculationDto.fromJson(json);
}

/// @nodoc
mixin _$StripeTaxCalculationDto {
  String get id => throw _privateConstructorUsedError;
  int get amountTotal => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get taxBreakdown =>
      throw _privateConstructorUsedError;
  int get taxAmountInclusive => throw _privateConstructorUsedError;
  int get taxAmountExclusive => throw _privateConstructorUsedError;

  /// Serializes this StripeTaxCalculationDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StripeTaxCalculationDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StripeTaxCalculationDtoCopyWith<StripeTaxCalculationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripeTaxCalculationDtoCopyWith<$Res> {
  factory $StripeTaxCalculationDtoCopyWith(StripeTaxCalculationDto value,
          $Res Function(StripeTaxCalculationDto) then) =
      _$StripeTaxCalculationDtoCopyWithImpl<$Res, StripeTaxCalculationDto>;
  @useResult
  $Res call(
      {String id,
      int amountTotal,
      String currency,
      List<Map<String, dynamic>> taxBreakdown,
      int taxAmountInclusive,
      int taxAmountExclusive});
}

/// @nodoc
class _$StripeTaxCalculationDtoCopyWithImpl<$Res,
        $Val extends StripeTaxCalculationDto>
    implements $StripeTaxCalculationDtoCopyWith<$Res> {
  _$StripeTaxCalculationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StripeTaxCalculationDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amountTotal = null,
    Object? currency = null,
    Object? taxBreakdown = null,
    Object? taxAmountInclusive = null,
    Object? taxAmountExclusive = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amountTotal: null == amountTotal
          ? _value.amountTotal
          : amountTotal // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      taxBreakdown: null == taxBreakdown
          ? _value.taxBreakdown
          : taxBreakdown // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      taxAmountInclusive: null == taxAmountInclusive
          ? _value.taxAmountInclusive
          : taxAmountInclusive // ignore: cast_nullable_to_non_nullable
              as int,
      taxAmountExclusive: null == taxAmountExclusive
          ? _value.taxAmountExclusive
          : taxAmountExclusive // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StripeTaxCalculationDtoImplCopyWith<$Res>
    implements $StripeTaxCalculationDtoCopyWith<$Res> {
  factory _$$StripeTaxCalculationDtoImplCopyWith(
          _$StripeTaxCalculationDtoImpl value,
          $Res Function(_$StripeTaxCalculationDtoImpl) then) =
      __$$StripeTaxCalculationDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int amountTotal,
      String currency,
      List<Map<String, dynamic>> taxBreakdown,
      int taxAmountInclusive,
      int taxAmountExclusive});
}

/// @nodoc
class __$$StripeTaxCalculationDtoImplCopyWithImpl<$Res>
    extends _$StripeTaxCalculationDtoCopyWithImpl<$Res,
        _$StripeTaxCalculationDtoImpl>
    implements _$$StripeTaxCalculationDtoImplCopyWith<$Res> {
  __$$StripeTaxCalculationDtoImplCopyWithImpl(
      _$StripeTaxCalculationDtoImpl _value,
      $Res Function(_$StripeTaxCalculationDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of StripeTaxCalculationDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amountTotal = null,
    Object? currency = null,
    Object? taxBreakdown = null,
    Object? taxAmountInclusive = null,
    Object? taxAmountExclusive = null,
  }) {
    return _then(_$StripeTaxCalculationDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amountTotal: null == amountTotal
          ? _value.amountTotal
          : amountTotal // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      taxBreakdown: null == taxBreakdown
          ? _value._taxBreakdown
          : taxBreakdown // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      taxAmountInclusive: null == taxAmountInclusive
          ? _value.taxAmountInclusive
          : taxAmountInclusive // ignore: cast_nullable_to_non_nullable
              as int,
      taxAmountExclusive: null == taxAmountExclusive
          ? _value.taxAmountExclusive
          : taxAmountExclusive // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StripeTaxCalculationDtoImpl extends _StripeTaxCalculationDto {
  const _$StripeTaxCalculationDtoImpl(
      {required this.id,
      required this.amountTotal,
      required this.currency,
      required final List<Map<String, dynamic>> taxBreakdown,
      required this.taxAmountInclusive,
      required this.taxAmountExclusive})
      : _taxBreakdown = taxBreakdown,
        super._();

  factory _$StripeTaxCalculationDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StripeTaxCalculationDtoImplFromJson(json);

  @override
  final String id;
  @override
  final int amountTotal;
  @override
  final String currency;
  final List<Map<String, dynamic>> _taxBreakdown;
  @override
  List<Map<String, dynamic>> get taxBreakdown {
    if (_taxBreakdown is EqualUnmodifiableListView) return _taxBreakdown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taxBreakdown);
  }

  @override
  final int taxAmountInclusive;
  @override
  final int taxAmountExclusive;

  @override
  String toString() {
    return 'StripeTaxCalculationDto(id: $id, amountTotal: $amountTotal, currency: $currency, taxBreakdown: $taxBreakdown, taxAmountInclusive: $taxAmountInclusive, taxAmountExclusive: $taxAmountExclusive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StripeTaxCalculationDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amountTotal, amountTotal) ||
                other.amountTotal == amountTotal) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality()
                .equals(other._taxBreakdown, _taxBreakdown) &&
            (identical(other.taxAmountInclusive, taxAmountInclusive) ||
                other.taxAmountInclusive == taxAmountInclusive) &&
            (identical(other.taxAmountExclusive, taxAmountExclusive) ||
                other.taxAmountExclusive == taxAmountExclusive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      amountTotal,
      currency,
      const DeepCollectionEquality().hash(_taxBreakdown),
      taxAmountInclusive,
      taxAmountExclusive);

  /// Create a copy of StripeTaxCalculationDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StripeTaxCalculationDtoImplCopyWith<_$StripeTaxCalculationDtoImpl>
      get copyWith => __$$StripeTaxCalculationDtoImplCopyWithImpl<
          _$StripeTaxCalculationDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StripeTaxCalculationDtoImplToJson(
      this,
    );
  }
}

abstract class _StripeTaxCalculationDto extends StripeTaxCalculationDto {
  const factory _StripeTaxCalculationDto(
      {required final String id,
      required final int amountTotal,
      required final String currency,
      required final List<Map<String, dynamic>> taxBreakdown,
      required final int taxAmountInclusive,
      required final int taxAmountExclusive}) = _$StripeTaxCalculationDtoImpl;
  const _StripeTaxCalculationDto._() : super._();

  factory _StripeTaxCalculationDto.fromJson(Map<String, dynamic> json) =
      _$StripeTaxCalculationDtoImpl.fromJson;

  @override
  String get id;
  @override
  int get amountTotal;
  @override
  String get currency;
  @override
  List<Map<String, dynamic>> get taxBreakdown;
  @override
  int get taxAmountInclusive;
  @override
  int get taxAmountExclusive;

  /// Create a copy of StripeTaxCalculationDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StripeTaxCalculationDtoImplCopyWith<_$StripeTaxCalculationDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StripeTaxBreakdownDto _$StripeTaxBreakdownDtoFromJson(
    Map<String, dynamic> json) {
  return _StripeTaxBreakdownDto.fromJson(json);
}

/// @nodoc
mixin _$StripeTaxBreakdownDto {
  int get amount => throw _privateConstructorUsedError;
  bool get inclusive => throw _privateConstructorUsedError;
  Map<String, dynamic> get stripeTaxRateDetails =>
      throw _privateConstructorUsedError;
  String get taxAbilityReason => throw _privateConstructorUsedError;
  int get taxableAmount => throw _privateConstructorUsedError;

  /// Serializes this StripeTaxBreakdownDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StripeTaxBreakdownDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StripeTaxBreakdownDtoCopyWith<StripeTaxBreakdownDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripeTaxBreakdownDtoCopyWith<$Res> {
  factory $StripeTaxBreakdownDtoCopyWith(StripeTaxBreakdownDto value,
          $Res Function(StripeTaxBreakdownDto) then) =
      _$StripeTaxBreakdownDtoCopyWithImpl<$Res, StripeTaxBreakdownDto>;
  @useResult
  $Res call(
      {int amount,
      bool inclusive,
      Map<String, dynamic> stripeTaxRateDetails,
      String taxAbilityReason,
      int taxableAmount});
}

/// @nodoc
class _$StripeTaxBreakdownDtoCopyWithImpl<$Res,
        $Val extends StripeTaxBreakdownDto>
    implements $StripeTaxBreakdownDtoCopyWith<$Res> {
  _$StripeTaxBreakdownDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StripeTaxBreakdownDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? inclusive = null,
    Object? stripeTaxRateDetails = null,
    Object? taxAbilityReason = null,
    Object? taxableAmount = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      inclusive: null == inclusive
          ? _value.inclusive
          : inclusive // ignore: cast_nullable_to_non_nullable
              as bool,
      stripeTaxRateDetails: null == stripeTaxRateDetails
          ? _value.stripeTaxRateDetails
          : stripeTaxRateDetails // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      taxAbilityReason: null == taxAbilityReason
          ? _value.taxAbilityReason
          : taxAbilityReason // ignore: cast_nullable_to_non_nullable
              as String,
      taxableAmount: null == taxableAmount
          ? _value.taxableAmount
          : taxableAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StripeTaxBreakdownDtoImplCopyWith<$Res>
    implements $StripeTaxBreakdownDtoCopyWith<$Res> {
  factory _$$StripeTaxBreakdownDtoImplCopyWith(
          _$StripeTaxBreakdownDtoImpl value,
          $Res Function(_$StripeTaxBreakdownDtoImpl) then) =
      __$$StripeTaxBreakdownDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int amount,
      bool inclusive,
      Map<String, dynamic> stripeTaxRateDetails,
      String taxAbilityReason,
      int taxableAmount});
}

/// @nodoc
class __$$StripeTaxBreakdownDtoImplCopyWithImpl<$Res>
    extends _$StripeTaxBreakdownDtoCopyWithImpl<$Res,
        _$StripeTaxBreakdownDtoImpl>
    implements _$$StripeTaxBreakdownDtoImplCopyWith<$Res> {
  __$$StripeTaxBreakdownDtoImplCopyWithImpl(_$StripeTaxBreakdownDtoImpl _value,
      $Res Function(_$StripeTaxBreakdownDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of StripeTaxBreakdownDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? inclusive = null,
    Object? stripeTaxRateDetails = null,
    Object? taxAbilityReason = null,
    Object? taxableAmount = null,
  }) {
    return _then(_$StripeTaxBreakdownDtoImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      inclusive: null == inclusive
          ? _value.inclusive
          : inclusive // ignore: cast_nullable_to_non_nullable
              as bool,
      stripeTaxRateDetails: null == stripeTaxRateDetails
          ? _value._stripeTaxRateDetails
          : stripeTaxRateDetails // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      taxAbilityReason: null == taxAbilityReason
          ? _value.taxAbilityReason
          : taxAbilityReason // ignore: cast_nullable_to_non_nullable
              as String,
      taxableAmount: null == taxableAmount
          ? _value.taxableAmount
          : taxableAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StripeTaxBreakdownDtoImpl extends _StripeTaxBreakdownDto {
  const _$StripeTaxBreakdownDtoImpl(
      {required this.amount,
      required this.inclusive,
      required final Map<String, dynamic> stripeTaxRateDetails,
      required this.taxAbilityReason,
      required this.taxableAmount})
      : _stripeTaxRateDetails = stripeTaxRateDetails,
        super._();

  factory _$StripeTaxBreakdownDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StripeTaxBreakdownDtoImplFromJson(json);

  @override
  final int amount;
  @override
  final bool inclusive;
  final Map<String, dynamic> _stripeTaxRateDetails;
  @override
  Map<String, dynamic> get stripeTaxRateDetails {
    if (_stripeTaxRateDetails is EqualUnmodifiableMapView)
      return _stripeTaxRateDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stripeTaxRateDetails);
  }

  @override
  final String taxAbilityReason;
  @override
  final int taxableAmount;

  @override
  String toString() {
    return 'StripeTaxBreakdownDto(amount: $amount, inclusive: $inclusive, stripeTaxRateDetails: $stripeTaxRateDetails, taxAbilityReason: $taxAbilityReason, taxableAmount: $taxableAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StripeTaxBreakdownDtoImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.inclusive, inclusive) ||
                other.inclusive == inclusive) &&
            const DeepCollectionEquality()
                .equals(other._stripeTaxRateDetails, _stripeTaxRateDetails) &&
            (identical(other.taxAbilityReason, taxAbilityReason) ||
                other.taxAbilityReason == taxAbilityReason) &&
            (identical(other.taxableAmount, taxableAmount) ||
                other.taxableAmount == taxableAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      inclusive,
      const DeepCollectionEquality().hash(_stripeTaxRateDetails),
      taxAbilityReason,
      taxableAmount);

  /// Create a copy of StripeTaxBreakdownDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StripeTaxBreakdownDtoImplCopyWith<_$StripeTaxBreakdownDtoImpl>
      get copyWith => __$$StripeTaxBreakdownDtoImplCopyWithImpl<
          _$StripeTaxBreakdownDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StripeTaxBreakdownDtoImplToJson(
      this,
    );
  }
}

abstract class _StripeTaxBreakdownDto extends StripeTaxBreakdownDto {
  const factory _StripeTaxBreakdownDto(
      {required final int amount,
      required final bool inclusive,
      required final Map<String, dynamic> stripeTaxRateDetails,
      required final String taxAbilityReason,
      required final int taxableAmount}) = _$StripeTaxBreakdownDtoImpl;
  const _StripeTaxBreakdownDto._() : super._();

  factory _StripeTaxBreakdownDto.fromJson(Map<String, dynamic> json) =
      _$StripeTaxBreakdownDtoImpl.fromJson;

  @override
  int get amount;
  @override
  bool get inclusive;
  @override
  Map<String, dynamic> get stripeTaxRateDetails;
  @override
  String get taxAbilityReason;
  @override
  int get taxableAmount;

  /// Create a copy of StripeTaxBreakdownDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StripeTaxBreakdownDtoImplCopyWith<_$StripeTaxBreakdownDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StripeTaxRateDetailsDto _$StripeTaxRateDetailsDtoFromJson(
    Map<String, dynamic> json) {
  return _StripeTaxRateDetailsDto.fromJson(json);
}

/// @nodoc
mixin _$StripeTaxRateDetailsDto {
  String get country => throw _privateConstructorUsedError;
  String get percentageDecimal => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get taxType => throw _privateConstructorUsedError;

  /// Serializes this StripeTaxRateDetailsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StripeTaxRateDetailsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StripeTaxRateDetailsDtoCopyWith<StripeTaxRateDetailsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripeTaxRateDetailsDtoCopyWith<$Res> {
  factory $StripeTaxRateDetailsDtoCopyWith(StripeTaxRateDetailsDto value,
          $Res Function(StripeTaxRateDetailsDto) then) =
      _$StripeTaxRateDetailsDtoCopyWithImpl<$Res, StripeTaxRateDetailsDto>;
  @useResult
  $Res call(
      {String country, String percentageDecimal, String state, String taxType});
}

/// @nodoc
class _$StripeTaxRateDetailsDtoCopyWithImpl<$Res,
        $Val extends StripeTaxRateDetailsDto>
    implements $StripeTaxRateDetailsDtoCopyWith<$Res> {
  _$StripeTaxRateDetailsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StripeTaxRateDetailsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? percentageDecimal = null,
    Object? state = null,
    Object? taxType = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      percentageDecimal: null == percentageDecimal
          ? _value.percentageDecimal
          : percentageDecimal // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      taxType: null == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StripeTaxRateDetailsDtoImplCopyWith<$Res>
    implements $StripeTaxRateDetailsDtoCopyWith<$Res> {
  factory _$$StripeTaxRateDetailsDtoImplCopyWith(
          _$StripeTaxRateDetailsDtoImpl value,
          $Res Function(_$StripeTaxRateDetailsDtoImpl) then) =
      __$$StripeTaxRateDetailsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String country, String percentageDecimal, String state, String taxType});
}

/// @nodoc
class __$$StripeTaxRateDetailsDtoImplCopyWithImpl<$Res>
    extends _$StripeTaxRateDetailsDtoCopyWithImpl<$Res,
        _$StripeTaxRateDetailsDtoImpl>
    implements _$$StripeTaxRateDetailsDtoImplCopyWith<$Res> {
  __$$StripeTaxRateDetailsDtoImplCopyWithImpl(
      _$StripeTaxRateDetailsDtoImpl _value,
      $Res Function(_$StripeTaxRateDetailsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of StripeTaxRateDetailsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? percentageDecimal = null,
    Object? state = null,
    Object? taxType = null,
  }) {
    return _then(_$StripeTaxRateDetailsDtoImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      percentageDecimal: null == percentageDecimal
          ? _value.percentageDecimal
          : percentageDecimal // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      taxType: null == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StripeTaxRateDetailsDtoImpl extends _StripeTaxRateDetailsDto {
  const _$StripeTaxRateDetailsDtoImpl(
      {required this.country,
      required this.percentageDecimal,
      required this.state,
      required this.taxType})
      : super._();

  factory _$StripeTaxRateDetailsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StripeTaxRateDetailsDtoImplFromJson(json);

  @override
  final String country;
  @override
  final String percentageDecimal;
  @override
  final String state;
  @override
  final String taxType;

  @override
  String toString() {
    return 'StripeTaxRateDetailsDto(country: $country, percentageDecimal: $percentageDecimal, state: $state, taxType: $taxType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StripeTaxRateDetailsDtoImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.percentageDecimal, percentageDecimal) ||
                other.percentageDecimal == percentageDecimal) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.taxType, taxType) || other.taxType == taxType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, country, percentageDecimal, state, taxType);

  /// Create a copy of StripeTaxRateDetailsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StripeTaxRateDetailsDtoImplCopyWith<_$StripeTaxRateDetailsDtoImpl>
      get copyWith => __$$StripeTaxRateDetailsDtoImplCopyWithImpl<
          _$StripeTaxRateDetailsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StripeTaxRateDetailsDtoImplToJson(
      this,
    );
  }
}

abstract class _StripeTaxRateDetailsDto extends StripeTaxRateDetailsDto {
  const factory _StripeTaxRateDetailsDto(
      {required final String country,
      required final String percentageDecimal,
      required final String state,
      required final String taxType}) = _$StripeTaxRateDetailsDtoImpl;
  const _StripeTaxRateDetailsDto._() : super._();

  factory _StripeTaxRateDetailsDto.fromJson(Map<String, dynamic> json) =
      _$StripeTaxRateDetailsDtoImpl.fromJson;

  @override
  String get country;
  @override
  String get percentageDecimal;
  @override
  String get state;
  @override
  String get taxType;

  /// Create a copy of StripeTaxRateDetailsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StripeTaxRateDetailsDtoImplCopyWith<_$StripeTaxRateDetailsDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
