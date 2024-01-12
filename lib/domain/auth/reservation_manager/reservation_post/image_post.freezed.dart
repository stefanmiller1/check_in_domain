// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImagePost {
  double? get height => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  num get size => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metaData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImagePostCopyWith<ImagePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagePostCopyWith<$Res> {
  factory $ImagePostCopyWith(ImagePost value, $Res Function(ImagePost) then) =
      _$ImagePostCopyWithImpl<$Res, ImagePost>;
  @useResult
  $Res call(
      {double? height,
      double? width,
      String name,
      num size,
      String uri,
      Map<String, dynamic>? metaData});
}

/// @nodoc
class _$ImagePostCopyWithImpl<$Res, $Val extends ImagePost>
    implements $ImagePostCopyWith<$Res> {
  _$ImagePostCopyWithImpl(this._value, this._then);

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
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImagePostCopyWith<$Res> implements $ImagePostCopyWith<$Res> {
  factory _$$_ImagePostCopyWith(
          _$_ImagePost value, $Res Function(_$_ImagePost) then) =
      __$$_ImagePostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? height,
      double? width,
      String name,
      num size,
      String uri,
      Map<String, dynamic>? metaData});
}

/// @nodoc
class __$$_ImagePostCopyWithImpl<$Res>
    extends _$ImagePostCopyWithImpl<$Res, _$_ImagePost>
    implements _$$_ImagePostCopyWith<$Res> {
  __$$_ImagePostCopyWithImpl(
      _$_ImagePost _value, $Res Function(_$_ImagePost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? name = null,
    Object? size = null,
    Object? uri = null,
    Object? metaData = freezed,
  }) {
    return _then(_$_ImagePost(
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
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$_ImagePost extends _ImagePost {
  _$_ImagePost(
      {this.height,
      this.width,
      required this.name,
      required this.size,
      required this.uri,
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
    return 'ImagePost(height: $height, width: $width, name: $name, size: $size, uri: $uri, metaData: $metaData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagePost &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, height, width, name, size, uri,
      const DeepCollectionEquality().hash(_metaData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagePostCopyWith<_$_ImagePost> get copyWith =>
      __$$_ImagePostCopyWithImpl<_$_ImagePost>(this, _$identity);
}

abstract class _ImagePost extends ImagePost {
  factory _ImagePost(
      {final double? height,
      final double? width,
      required final String name,
      required final num size,
      required final String uri,
      final Map<String, dynamic>? metaData}) = _$_ImagePost;
  _ImagePost._() : super._();

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
  Map<String, dynamic>? get metaData;
  @override
  @JsonKey(ignore: true)
  _$$_ImagePostCopyWith<_$_ImagePost> get copyWith =>
      throw _privateConstructorUsedError;
}
