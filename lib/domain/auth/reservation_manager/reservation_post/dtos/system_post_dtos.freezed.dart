// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'system_post_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SystemPostDto _$SystemPostDtoFromJson(Map<String, dynamic> json) {
  return _SystemPostDto.fromJson(json);
}

/// @nodoc
mixin _$SystemPostDto {
  Map<String, dynamic>? get metaData => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SystemPostDtoCopyWith<SystemPostDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemPostDtoCopyWith<$Res> {
  factory $SystemPostDtoCopyWith(
          SystemPostDto value, $Res Function(SystemPostDto) then) =
      _$SystemPostDtoCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? metaData, String text});
}

/// @nodoc
class _$SystemPostDtoCopyWithImpl<$Res>
    implements $SystemPostDtoCopyWith<$Res> {
  _$SystemPostDtoCopyWithImpl(this._value, this._then);

  final SystemPostDto _value;
  // ignore: unused_field
  final $Res Function(SystemPostDto) _then;

  @override
  $Res call({
    Object? metaData = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      metaData: metaData == freezed
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SystemPostDtoCopyWith<$Res>
    implements $SystemPostDtoCopyWith<$Res> {
  factory _$$_SystemPostDtoCopyWith(
          _$_SystemPostDto value, $Res Function(_$_SystemPostDto) then) =
      __$$_SystemPostDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic>? metaData, String text});
}

/// @nodoc
class __$$_SystemPostDtoCopyWithImpl<$Res>
    extends _$SystemPostDtoCopyWithImpl<$Res>
    implements _$$_SystemPostDtoCopyWith<$Res> {
  __$$_SystemPostDtoCopyWithImpl(
      _$_SystemPostDto _value, $Res Function(_$_SystemPostDto) _then)
      : super(_value, (v) => _then(v as _$_SystemPostDto));

  @override
  _$_SystemPostDto get _value => super._value as _$_SystemPostDto;

  @override
  $Res call({
    Object? metaData = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_SystemPostDto(
      metaData: metaData == freezed
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SystemPostDto extends _SystemPostDto {
  _$_SystemPostDto({final Map<String, dynamic>? metaData, required this.text})
      : _metaData = metaData,
        super._();

  factory _$_SystemPostDto.fromJson(Map<String, dynamic> json) =>
      _$$_SystemPostDtoFromJson(json);

  final Map<String, dynamic>? _metaData;
  @override
  Map<String, dynamic>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String text;

  @override
  String toString() {
    return 'SystemPostDto(metaData: $metaData, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SystemPostDto &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metaData),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$_SystemPostDtoCopyWith<_$_SystemPostDto> get copyWith =>
      __$$_SystemPostDtoCopyWithImpl<_$_SystemPostDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SystemPostDtoToJson(
      this,
    );
  }
}

abstract class _SystemPostDto extends SystemPostDto {
  factory _SystemPostDto(
      {final Map<String, dynamic>? metaData,
      required final String text}) = _$_SystemPostDto;
  _SystemPostDto._() : super._();

  factory _SystemPostDto.fromJson(Map<String, dynamic> json) =
      _$_SystemPostDto.fromJson;

  @override
  Map<String, dynamic>? get metaData;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_SystemPostDtoCopyWith<_$_SystemPostDto> get copyWith =>
      throw _privateConstructorUsedError;
}
