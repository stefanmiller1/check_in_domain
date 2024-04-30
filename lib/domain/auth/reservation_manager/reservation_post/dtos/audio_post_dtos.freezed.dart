// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_post_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AudioPostDto _$AudioPostDtoFromJson(Map<String, dynamic> json) {
  return _AudioPostDto.fromJson(json);
}

/// @nodoc
mixin _$AudioPostDto {
  num get size => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  List<double>? get waveForm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioPostDtoCopyWith<AudioPostDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioPostDtoCopyWith<$Res> {
  factory $AudioPostDtoCopyWith(
          AudioPostDto value, $Res Function(AudioPostDto) then) =
      _$AudioPostDtoCopyWithImpl<$Res, AudioPostDto>;
  @useResult
  $Res call({num size, String uri, List<double>? waveForm});
}

/// @nodoc
class _$AudioPostDtoCopyWithImpl<$Res, $Val extends AudioPostDto>
    implements $AudioPostDtoCopyWith<$Res> {
  _$AudioPostDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? uri = null,
    Object? waveForm = freezed,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as num,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      waveForm: freezed == waveForm
          ? _value.waveForm
          : waveForm // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioPostDtoImplCopyWith<$Res>
    implements $AudioPostDtoCopyWith<$Res> {
  factory _$$AudioPostDtoImplCopyWith(
          _$AudioPostDtoImpl value, $Res Function(_$AudioPostDtoImpl) then) =
      __$$AudioPostDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num size, String uri, List<double>? waveForm});
}

/// @nodoc
class __$$AudioPostDtoImplCopyWithImpl<$Res>
    extends _$AudioPostDtoCopyWithImpl<$Res, _$AudioPostDtoImpl>
    implements _$$AudioPostDtoImplCopyWith<$Res> {
  __$$AudioPostDtoImplCopyWithImpl(
      _$AudioPostDtoImpl _value, $Res Function(_$AudioPostDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? uri = null,
    Object? waveForm = freezed,
  }) {
    return _then(_$AudioPostDtoImpl(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as num,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      waveForm: freezed == waveForm
          ? _value._waveForm
          : waveForm // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioPostDtoImpl extends _AudioPostDto {
  _$AudioPostDtoImpl(
      {required this.size, required this.uri, final List<double>? waveForm})
      : _waveForm = waveForm,
        super._();

  factory _$AudioPostDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioPostDtoImplFromJson(json);

  @override
  final num size;
  @override
  final String uri;
  final List<double>? _waveForm;
  @override
  List<double>? get waveForm {
    final value = _waveForm;
    if (value == null) return null;
    if (_waveForm is EqualUnmodifiableListView) return _waveForm;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AudioPostDto(size: $size, uri: $uri, waveForm: $waveForm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioPostDtoImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._waveForm, _waveForm));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, size, uri, const DeepCollectionEquality().hash(_waveForm));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioPostDtoImplCopyWith<_$AudioPostDtoImpl> get copyWith =>
      __$$AudioPostDtoImplCopyWithImpl<_$AudioPostDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioPostDtoImplToJson(
      this,
    );
  }
}

abstract class _AudioPostDto extends AudioPostDto {
  factory _AudioPostDto(
      {required final num size,
      required final String uri,
      final List<double>? waveForm}) = _$AudioPostDtoImpl;
  _AudioPostDto._() : super._();

  factory _AudioPostDto.fromJson(Map<String, dynamic> json) =
      _$AudioPostDtoImpl.fromJson;

  @override
  num get size;
  @override
  String get uri;
  @override
  List<double>? get waveForm;
  @override
  @JsonKey(ignore: true)
  _$$AudioPostDtoImplCopyWith<_$AudioPostDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
