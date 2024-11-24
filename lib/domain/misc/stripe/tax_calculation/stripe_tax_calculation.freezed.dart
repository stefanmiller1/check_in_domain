// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stripe_tax_calculation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StripeTaxCalculation {
  String get id => throw _privateConstructorUsedError;
  int get amountTotal => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  List<StripeTaxBreakdown> get taxBreakdown =>
      throw _privateConstructorUsedError;
  int get taxAmountInclusive => throw _privateConstructorUsedError;
  int get taxAmountExclusive => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StripeTaxCalculationCopyWith<StripeTaxCalculation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripeTaxCalculationCopyWith<$Res> {
  factory $StripeTaxCalculationCopyWith(StripeTaxCalculation value,
          $Res Function(StripeTaxCalculation) then) =
      _$StripeTaxCalculationCopyWithImpl<$Res, StripeTaxCalculation>;
  @useResult
  $Res call(
      {String id,
      int amountTotal,
      String currency,
      List<StripeTaxBreakdown> taxBreakdown,
      int taxAmountInclusive,
      int taxAmountExclusive});
}

/// @nodoc
class _$StripeTaxCalculationCopyWithImpl<$Res,
        $Val extends StripeTaxCalculation>
    implements $StripeTaxCalculationCopyWith<$Res> {
  _$StripeTaxCalculationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as List<StripeTaxBreakdown>,
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
abstract class _$$StripeTaxCalculationImplCopyWith<$Res>
    implements $StripeTaxCalculationCopyWith<$Res> {
  factory _$$StripeTaxCalculationImplCopyWith(_$StripeTaxCalculationImpl value,
          $Res Function(_$StripeTaxCalculationImpl) then) =
      __$$StripeTaxCalculationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int amountTotal,
      String currency,
      List<StripeTaxBreakdown> taxBreakdown,
      int taxAmountInclusive,
      int taxAmountExclusive});
}

/// @nodoc
class __$$StripeTaxCalculationImplCopyWithImpl<$Res>
    extends _$StripeTaxCalculationCopyWithImpl<$Res, _$StripeTaxCalculationImpl>
    implements _$$StripeTaxCalculationImplCopyWith<$Res> {
  __$$StripeTaxCalculationImplCopyWithImpl(_$StripeTaxCalculationImpl _value,
      $Res Function(_$StripeTaxCalculationImpl) _then)
      : super(_value, _then);

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
    return _then(_$StripeTaxCalculationImpl(
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
              as List<StripeTaxBreakdown>,
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

class _$StripeTaxCalculationImpl extends _StripeTaxCalculation {
  const _$StripeTaxCalculationImpl(
      {required this.id,
      required this.amountTotal,
      required this.currency,
      required final List<StripeTaxBreakdown> taxBreakdown,
      required this.taxAmountInclusive,
      required this.taxAmountExclusive})
      : _taxBreakdown = taxBreakdown,
        super._();

  @override
  final String id;
  @override
  final int amountTotal;
  @override
  final String currency;
  final List<StripeTaxBreakdown> _taxBreakdown;
  @override
  List<StripeTaxBreakdown> get taxBreakdown {
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
    return 'StripeTaxCalculation(id: $id, amountTotal: $amountTotal, currency: $currency, taxBreakdown: $taxBreakdown, taxAmountInclusive: $taxAmountInclusive, taxAmountExclusive: $taxAmountExclusive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StripeTaxCalculationImpl &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      amountTotal,
      currency,
      const DeepCollectionEquality().hash(_taxBreakdown),
      taxAmountInclusive,
      taxAmountExclusive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StripeTaxCalculationImplCopyWith<_$StripeTaxCalculationImpl>
      get copyWith =>
          __$$StripeTaxCalculationImplCopyWithImpl<_$StripeTaxCalculationImpl>(
              this, _$identity);
}

abstract class _StripeTaxCalculation extends StripeTaxCalculation {
  const factory _StripeTaxCalculation(
      {required final String id,
      required final int amountTotal,
      required final String currency,
      required final List<StripeTaxBreakdown> taxBreakdown,
      required final int taxAmountInclusive,
      required final int taxAmountExclusive}) = _$StripeTaxCalculationImpl;
  const _StripeTaxCalculation._() : super._();

  @override
  String get id;
  @override
  int get amountTotal;
  @override
  String get currency;
  @override
  List<StripeTaxBreakdown> get taxBreakdown;
  @override
  int get taxAmountInclusive;
  @override
  int get taxAmountExclusive;
  @override
  @JsonKey(ignore: true)
  _$$StripeTaxCalculationImplCopyWith<_$StripeTaxCalculationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StripeTaxBreakdown {
  int get amount => throw _privateConstructorUsedError;
  bool get inclusive => throw _privateConstructorUsedError;
  StripeTaxRateDetails get stripeTaxRateDetails =>
      throw _privateConstructorUsedError;
  String get taxAbilityReason => throw _privateConstructorUsedError;
  int get taxableAmount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StripeTaxBreakdownCopyWith<StripeTaxBreakdown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripeTaxBreakdownCopyWith<$Res> {
  factory $StripeTaxBreakdownCopyWith(
          StripeTaxBreakdown value, $Res Function(StripeTaxBreakdown) then) =
      _$StripeTaxBreakdownCopyWithImpl<$Res, StripeTaxBreakdown>;
  @useResult
  $Res call(
      {int amount,
      bool inclusive,
      StripeTaxRateDetails stripeTaxRateDetails,
      String taxAbilityReason,
      int taxableAmount});

  $StripeTaxRateDetailsCopyWith<$Res> get stripeTaxRateDetails;
}

/// @nodoc
class _$StripeTaxBreakdownCopyWithImpl<$Res, $Val extends StripeTaxBreakdown>
    implements $StripeTaxBreakdownCopyWith<$Res> {
  _$StripeTaxBreakdownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as StripeTaxRateDetails,
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

  @override
  @pragma('vm:prefer-inline')
  $StripeTaxRateDetailsCopyWith<$Res> get stripeTaxRateDetails {
    return $StripeTaxRateDetailsCopyWith<$Res>(_value.stripeTaxRateDetails,
        (value) {
      return _then(_value.copyWith(stripeTaxRateDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StripeTaxBreakdownImplCopyWith<$Res>
    implements $StripeTaxBreakdownCopyWith<$Res> {
  factory _$$StripeTaxBreakdownImplCopyWith(_$StripeTaxBreakdownImpl value,
          $Res Function(_$StripeTaxBreakdownImpl) then) =
      __$$StripeTaxBreakdownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int amount,
      bool inclusive,
      StripeTaxRateDetails stripeTaxRateDetails,
      String taxAbilityReason,
      int taxableAmount});

  @override
  $StripeTaxRateDetailsCopyWith<$Res> get stripeTaxRateDetails;
}

/// @nodoc
class __$$StripeTaxBreakdownImplCopyWithImpl<$Res>
    extends _$StripeTaxBreakdownCopyWithImpl<$Res, _$StripeTaxBreakdownImpl>
    implements _$$StripeTaxBreakdownImplCopyWith<$Res> {
  __$$StripeTaxBreakdownImplCopyWithImpl(_$StripeTaxBreakdownImpl _value,
      $Res Function(_$StripeTaxBreakdownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? inclusive = null,
    Object? stripeTaxRateDetails = null,
    Object? taxAbilityReason = null,
    Object? taxableAmount = null,
  }) {
    return _then(_$StripeTaxBreakdownImpl(
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
              as StripeTaxRateDetails,
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

class _$StripeTaxBreakdownImpl extends _StripeTaxBreakdown {
  const _$StripeTaxBreakdownImpl(
      {required this.amount,
      required this.inclusive,
      required this.stripeTaxRateDetails,
      required this.taxAbilityReason,
      required this.taxableAmount})
      : super._();

  @override
  final int amount;
  @override
  final bool inclusive;
  @override
  final StripeTaxRateDetails stripeTaxRateDetails;
  @override
  final String taxAbilityReason;
  @override
  final int taxableAmount;

  @override
  String toString() {
    return 'StripeTaxBreakdown(amount: $amount, inclusive: $inclusive, stripeTaxRateDetails: $stripeTaxRateDetails, taxAbilityReason: $taxAbilityReason, taxableAmount: $taxableAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StripeTaxBreakdownImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.inclusive, inclusive) ||
                other.inclusive == inclusive) &&
            (identical(other.stripeTaxRateDetails, stripeTaxRateDetails) ||
                other.stripeTaxRateDetails == stripeTaxRateDetails) &&
            (identical(other.taxAbilityReason, taxAbilityReason) ||
                other.taxAbilityReason == taxAbilityReason) &&
            (identical(other.taxableAmount, taxableAmount) ||
                other.taxableAmount == taxableAmount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount, inclusive,
      stripeTaxRateDetails, taxAbilityReason, taxableAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StripeTaxBreakdownImplCopyWith<_$StripeTaxBreakdownImpl> get copyWith =>
      __$$StripeTaxBreakdownImplCopyWithImpl<_$StripeTaxBreakdownImpl>(
          this, _$identity);
}

abstract class _StripeTaxBreakdown extends StripeTaxBreakdown {
  const factory _StripeTaxBreakdown(
      {required final int amount,
      required final bool inclusive,
      required final StripeTaxRateDetails stripeTaxRateDetails,
      required final String taxAbilityReason,
      required final int taxableAmount}) = _$StripeTaxBreakdownImpl;
  const _StripeTaxBreakdown._() : super._();

  @override
  int get amount;
  @override
  bool get inclusive;
  @override
  StripeTaxRateDetails get stripeTaxRateDetails;
  @override
  String get taxAbilityReason;
  @override
  int get taxableAmount;
  @override
  @JsonKey(ignore: true)
  _$$StripeTaxBreakdownImplCopyWith<_$StripeTaxBreakdownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StripeTaxRateDetails {
  String get country => throw _privateConstructorUsedError;
  String get percentageDecimal => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get taxType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StripeTaxRateDetailsCopyWith<StripeTaxRateDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripeTaxRateDetailsCopyWith<$Res> {
  factory $StripeTaxRateDetailsCopyWith(StripeTaxRateDetails value,
          $Res Function(StripeTaxRateDetails) then) =
      _$StripeTaxRateDetailsCopyWithImpl<$Res, StripeTaxRateDetails>;
  @useResult
  $Res call(
      {String country, String percentageDecimal, String state, String taxType});
}

/// @nodoc
class _$StripeTaxRateDetailsCopyWithImpl<$Res,
        $Val extends StripeTaxRateDetails>
    implements $StripeTaxRateDetailsCopyWith<$Res> {
  _$StripeTaxRateDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$StripeTaxRateDetailsImplCopyWith<$Res>
    implements $StripeTaxRateDetailsCopyWith<$Res> {
  factory _$$StripeTaxRateDetailsImplCopyWith(_$StripeTaxRateDetailsImpl value,
          $Res Function(_$StripeTaxRateDetailsImpl) then) =
      __$$StripeTaxRateDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String country, String percentageDecimal, String state, String taxType});
}

/// @nodoc
class __$$StripeTaxRateDetailsImplCopyWithImpl<$Res>
    extends _$StripeTaxRateDetailsCopyWithImpl<$Res, _$StripeTaxRateDetailsImpl>
    implements _$$StripeTaxRateDetailsImplCopyWith<$Res> {
  __$$StripeTaxRateDetailsImplCopyWithImpl(_$StripeTaxRateDetailsImpl _value,
      $Res Function(_$StripeTaxRateDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? percentageDecimal = null,
    Object? state = null,
    Object? taxType = null,
  }) {
    return _then(_$StripeTaxRateDetailsImpl(
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

class _$StripeTaxRateDetailsImpl extends _StripeTaxRateDetails {
  const _$StripeTaxRateDetailsImpl(
      {required this.country,
      required this.percentageDecimal,
      required this.state,
      required this.taxType})
      : super._();

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
    return 'StripeTaxRateDetails(country: $country, percentageDecimal: $percentageDecimal, state: $state, taxType: $taxType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StripeTaxRateDetailsImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.percentageDecimal, percentageDecimal) ||
                other.percentageDecimal == percentageDecimal) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.taxType, taxType) || other.taxType == taxType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, country, percentageDecimal, state, taxType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StripeTaxRateDetailsImplCopyWith<_$StripeTaxRateDetailsImpl>
      get copyWith =>
          __$$StripeTaxRateDetailsImplCopyWithImpl<_$StripeTaxRateDetailsImpl>(
              this, _$identity);
}

abstract class _StripeTaxRateDetails extends StripeTaxRateDetails {
  const factory _StripeTaxRateDetails(
      {required final String country,
      required final String percentageDecimal,
      required final String state,
      required final String taxType}) = _$StripeTaxRateDetailsImpl;
  const _StripeTaxRateDetails._() : super._();

  @override
  String get country;
  @override
  String get percentageDecimal;
  @override
  String get state;
  @override
  String get taxType;
  @override
  @JsonKey(ignore: true)
  _$$StripeTaxRateDetailsImplCopyWith<_$StripeTaxRateDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
