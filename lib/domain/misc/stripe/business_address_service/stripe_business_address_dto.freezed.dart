// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stripe_business_address_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StripeBusinessAddressDto _$StripeBusinessAddressDtoFromJson(
    Map<String, dynamic> json) {
  return _StripeBusinessAddressDto.fromJson(json);
}

/// @nodoc
mixin _$StripeBusinessAddressDto {
  String get city => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get line1 => throw _privateConstructorUsedError;
  String? get line2 => throw _privateConstructorUsedError;
  String get postal_code => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;

  /// Serializes this StripeBusinessAddressDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StripeBusinessAddressDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StripeBusinessAddressDtoCopyWith<StripeBusinessAddressDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StripeBusinessAddressDtoCopyWith<$Res> {
  factory $StripeBusinessAddressDtoCopyWith(StripeBusinessAddressDto value,
          $Res Function(StripeBusinessAddressDto) then) =
      _$StripeBusinessAddressDtoCopyWithImpl<$Res, StripeBusinessAddressDto>;
  @useResult
  $Res call(
      {String city,
      String country,
      String line1,
      String? line2,
      String postal_code,
      String state});
}

/// @nodoc
class _$StripeBusinessAddressDtoCopyWithImpl<$Res,
        $Val extends StripeBusinessAddressDto>
    implements $StripeBusinessAddressDtoCopyWith<$Res> {
  _$StripeBusinessAddressDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StripeBusinessAddressDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? country = null,
    Object? line1 = null,
    Object? line2 = freezed,
    Object? postal_code = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postal_code: null == postal_code
          ? _value.postal_code
          : postal_code // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StripeBusinessAddressDtoImplCopyWith<$Res>
    implements $StripeBusinessAddressDtoCopyWith<$Res> {
  factory _$$StripeBusinessAddressDtoImplCopyWith(
          _$StripeBusinessAddressDtoImpl value,
          $Res Function(_$StripeBusinessAddressDtoImpl) then) =
      __$$StripeBusinessAddressDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String city,
      String country,
      String line1,
      String? line2,
      String postal_code,
      String state});
}

/// @nodoc
class __$$StripeBusinessAddressDtoImplCopyWithImpl<$Res>
    extends _$StripeBusinessAddressDtoCopyWithImpl<$Res,
        _$StripeBusinessAddressDtoImpl>
    implements _$$StripeBusinessAddressDtoImplCopyWith<$Res> {
  __$$StripeBusinessAddressDtoImplCopyWithImpl(
      _$StripeBusinessAddressDtoImpl _value,
      $Res Function(_$StripeBusinessAddressDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of StripeBusinessAddressDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? country = null,
    Object? line1 = null,
    Object? line2 = freezed,
    Object? postal_code = null,
    Object? state = null,
  }) {
    return _then(_$StripeBusinessAddressDtoImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postal_code: null == postal_code
          ? _value.postal_code
          : postal_code // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StripeBusinessAddressDtoImpl extends _StripeBusinessAddressDto {
  const _$StripeBusinessAddressDtoImpl(
      {required this.city,
      required this.country,
      required this.line1,
      required this.line2,
      required this.postal_code,
      required this.state})
      : super._();

  factory _$StripeBusinessAddressDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StripeBusinessAddressDtoImplFromJson(json);

  @override
  final String city;
  @override
  final String country;
  @override
  final String line1;
  @override
  final String? line2;
  @override
  final String postal_code;
  @override
  final String state;

  @override
  String toString() {
    return 'StripeBusinessAddressDto(city: $city, country: $country, line1: $line1, line2: $line2, postal_code: $postal_code, state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StripeBusinessAddressDtoImpl &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.postal_code, postal_code) ||
                other.postal_code == postal_code) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, city, country, line1, line2, postal_code, state);

  /// Create a copy of StripeBusinessAddressDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StripeBusinessAddressDtoImplCopyWith<_$StripeBusinessAddressDtoImpl>
      get copyWith => __$$StripeBusinessAddressDtoImplCopyWithImpl<
          _$StripeBusinessAddressDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StripeBusinessAddressDtoImplToJson(
      this,
    );
  }
}

abstract class _StripeBusinessAddressDto extends StripeBusinessAddressDto {
  const factory _StripeBusinessAddressDto(
      {required final String city,
      required final String country,
      required final String line1,
      required final String? line2,
      required final String postal_code,
      required final String state}) = _$StripeBusinessAddressDtoImpl;
  const _StripeBusinessAddressDto._() : super._();

  factory _StripeBusinessAddressDto.fromJson(Map<String, dynamic> json) =
      _$StripeBusinessAddressDtoImpl.fromJson;

  @override
  String get city;
  @override
  String get country;
  @override
  String get line1;
  @override
  String? get line2;
  @override
  String get postal_code;
  @override
  String get state;

  /// Create a copy of StripeBusinessAddressDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StripeBusinessAddressDtoImplCopyWith<_$StripeBusinessAddressDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
