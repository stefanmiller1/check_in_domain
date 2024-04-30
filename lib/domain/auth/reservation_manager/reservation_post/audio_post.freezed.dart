// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AudioPost {
  num get size => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  List<double>? get waveForm => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioPostCopyWith<AudioPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioPostCopyWith<$Res> {
  factory $AudioPostCopyWith(AudioPost value, $Res Function(AudioPost) then) =
      _$AudioPostCopyWithImpl<$Res, AudioPost>;
  @useResult
  $Res call({num size, String uri, List<double>? waveForm});
}

/// @nodoc
class _$AudioPostCopyWithImpl<$Res, $Val extends AudioPost>
    implements $AudioPostCopyWith<$Res> {
  _$AudioPostCopyWithImpl(this._value, this._then);

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
abstract class _$$AudioPostImplCopyWith<$Res>
    implements $AudioPostCopyWith<$Res> {
  factory _$$AudioPostImplCopyWith(
          _$AudioPostImpl value, $Res Function(_$AudioPostImpl) then) =
      __$$AudioPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num size, String uri, List<double>? waveForm});
}

/// @nodoc
class __$$AudioPostImplCopyWithImpl<$Res>
    extends _$AudioPostCopyWithImpl<$Res, _$AudioPostImpl>
    implements _$$AudioPostImplCopyWith<$Res> {
  __$$AudioPostImplCopyWithImpl(
      _$AudioPostImpl _value, $Res Function(_$AudioPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? uri = null,
    Object? waveForm = freezed,
  }) {
    return _then(_$AudioPostImpl(
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

class _$AudioPostImpl extends _AudioPost {
  _$AudioPostImpl(
      {required this.size, required this.uri, final List<double>? waveForm})
      : _waveForm = waveForm,
        super._();

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
    return 'AudioPost(size: $size, uri: $uri, waveForm: $waveForm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioPostImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._waveForm, _waveForm));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, size, uri, const DeepCollectionEquality().hash(_waveForm));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioPostImplCopyWith<_$AudioPostImpl> get copyWith =>
      __$$AudioPostImplCopyWithImpl<_$AudioPostImpl>(this, _$identity);
}

abstract class _AudioPost extends AudioPost {
  factory _AudioPost(
      {required final num size,
      required final String uri,
      final List<double>? waveForm}) = _$AudioPostImpl;
  _AudioPost._() : super._();

  @override
  num get size;
  @override
  String get uri;
  @override
  List<double>? get waveForm;
  @override
  @JsonKey(ignore: true)
  _$$AudioPostImplCopyWith<_$AudioPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
