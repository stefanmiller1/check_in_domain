// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VideoPost {
  double? get height => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  num get size => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  int? get numberOfViews => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metaData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VideoPostCopyWith<VideoPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoPostCopyWith<$Res> {
  factory $VideoPostCopyWith(VideoPost value, $Res Function(VideoPost) then) =
      _$VideoPostCopyWithImpl<$Res, VideoPost>;
  @useResult
  $Res call(
      {double? height,
      double? width,
      String name,
      num size,
      String uri,
      int? numberOfViews,
      Map<String, dynamic>? metaData});
}

/// @nodoc
class _$VideoPostCopyWithImpl<$Res, $Val extends VideoPost>
    implements $VideoPostCopyWith<$Res> {
  _$VideoPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? name = null,
    Object? size = null,
    Object? uri = null,
    Object? numberOfViews = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as num,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfViews: freezed == numberOfViews
          ? _value.numberOfViews
          : numberOfViews // ignore: cast_nullable_to_non_nullable
              as int?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoPostImplCopyWith<$Res>
    implements $VideoPostCopyWith<$Res> {
  factory _$$VideoPostImplCopyWith(
          _$VideoPostImpl value, $Res Function(_$VideoPostImpl) then) =
      __$$VideoPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? height,
      double? width,
      String name,
      num size,
      String uri,
      int? numberOfViews,
      Map<String, dynamic>? metaData});
}

/// @nodoc
class __$$VideoPostImplCopyWithImpl<$Res>
    extends _$VideoPostCopyWithImpl<$Res, _$VideoPostImpl>
    implements _$$VideoPostImplCopyWith<$Res> {
  __$$VideoPostImplCopyWithImpl(
      _$VideoPostImpl _value, $Res Function(_$VideoPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? name = null,
    Object? size = null,
    Object? uri = null,
    Object? numberOfViews = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_$VideoPostImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as num,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfViews: freezed == numberOfViews
          ? _value.numberOfViews
          : numberOfViews // ignore: cast_nullable_to_non_nullable
              as int?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$VideoPostImpl extends _VideoPost {
  _$VideoPostImpl(
      {this.height,
      this.width,
      required this.name,
      required this.size,
      required this.uri,
      this.numberOfViews,
      final Map<String, dynamic>? metaData})
      : _metaData = metaData,
        super._();

  @override
  final double? height;
  @override
  final double? width;
  @override
  final String name;
  @override
  final num size;
  @override
  final String uri;
  @override
  final int? numberOfViews;
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
  String toString() {
    return 'VideoPost(height: $height, width: $width, name: $name, size: $size, uri: $uri, numberOfViews: $numberOfViews, metaData: $metaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoPostImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.numberOfViews, numberOfViews) ||
                other.numberOfViews == numberOfViews) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, height, width, name, size, uri,
      numberOfViews, const DeepCollectionEquality().hash(_metaData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoPostImplCopyWith<_$VideoPostImpl> get copyWith =>
      __$$VideoPostImplCopyWithImpl<_$VideoPostImpl>(this, _$identity);
}

abstract class _VideoPost extends VideoPost {
  factory _VideoPost(
      {final double? height,
      final double? width,
      required final String name,
      required final num size,
      required final String uri,
      final int? numberOfViews,
      final Map<String, dynamic>? metaData}) = _$VideoPostImpl;
  _VideoPost._() : super._();

  @override
  double? get height;
  @override
  double? get width;
  @override
  String get name;
  @override
  num get size;
  @override
  String get uri;
  @override
  int? get numberOfViews;
  @override
  Map<String, dynamic>? get metaData;
  @override
  @JsonKey(ignore: true)
  _$$VideoPostImplCopyWith<_$VideoPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
