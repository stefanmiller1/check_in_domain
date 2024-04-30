// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_post_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$SystemPostDtoCopyWithImpl<$Res, SystemPostDto>;
  @useResult
  $Res call({Map<String, dynamic>? metaData, String text});
}

/// @nodoc
class _$SystemPostDtoCopyWithImpl<$Res, $Val extends SystemPostDto>
    implements $SystemPostDtoCopyWith<$Res> {
  _$SystemPostDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metaData = freezed,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SystemPostDtoImplCopyWith<$Res>
    implements $SystemPostDtoCopyWith<$Res> {
  factory _$$SystemPostDtoImplCopyWith(
          _$SystemPostDtoImpl value, $Res Function(_$SystemPostDtoImpl) then) =
      __$$SystemPostDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? metaData, String text});
}

/// @nodoc
class __$$SystemPostDtoImplCopyWithImpl<$Res>
    extends _$SystemPostDtoCopyWithImpl<$Res, _$SystemPostDtoImpl>
    implements _$$SystemPostDtoImplCopyWith<$Res> {
  __$$SystemPostDtoImplCopyWithImpl(
      _$SystemPostDtoImpl _value, $Res Function(_$SystemPostDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metaData = freezed,
    Object? text = null,
  }) {
    return _then(_$SystemPostDtoImpl(
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SystemPostDtoImpl extends _SystemPostDto {
  _$SystemPostDtoImpl(
      {final Map<String, dynamic>? metaData, required this.text})
      : _metaData = metaData,
        super._();

  factory _$SystemPostDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SystemPostDtoImplFromJson(json);

  final Map<String, dynamic>? _metaData;
  @override
  Map<String, dynamic>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableMapView) return _metaData;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemPostDtoImpl &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_metaData), text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemPostDtoImplCopyWith<_$SystemPostDtoImpl> get copyWith =>
      __$$SystemPostDtoImplCopyWithImpl<_$SystemPostDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemPostDtoImplToJson(
      this,
    );
  }
}

abstract class _SystemPostDto extends SystemPostDto {
  factory _SystemPostDto(
      {final Map<String, dynamic>? metaData,
      required final String text}) = _$SystemPostDtoImpl;
  _SystemPostDto._() : super._();

  factory _SystemPostDto.fromJson(Map<String, dynamic> json) =
      _$SystemPostDtoImpl.fromJson;

  @override
  Map<String, dynamic>? get metaData;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$SystemPostDtoImplCopyWith<_$SystemPostDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
