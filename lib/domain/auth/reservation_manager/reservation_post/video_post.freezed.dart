// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'video_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$VideoPostCopyWithImpl<$Res>;
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
class _$VideoPostCopyWithImpl<$Res> implements $VideoPostCopyWith<$Res> {
  _$VideoPostCopyWithImpl(this._value, this._then);

  final VideoPost _value;
  // ignore: unused_field
  final $Res Function(VideoPost) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? name = freezed,
    Object? size = freezed,
    Object? uri = freezed,
    Object? numberOfViews = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as num,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfViews: numberOfViews == freezed
          ? _value.numberOfViews
          : numberOfViews // ignore: cast_nullable_to_non_nullable
              as int?,
      metaData: metaData == freezed
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$$_VideoPostCopyWith<$Res> implements $VideoPostCopyWith<$Res> {
  factory _$$_VideoPostCopyWith(
          _$_VideoPost value, $Res Function(_$_VideoPost) then) =
      __$$_VideoPostCopyWithImpl<$Res>;
  @override
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
class __$$_VideoPostCopyWithImpl<$Res> extends _$VideoPostCopyWithImpl<$Res>
    implements _$$_VideoPostCopyWith<$Res> {
  __$$_VideoPostCopyWithImpl(
      _$_VideoPost _value, $Res Function(_$_VideoPost) _then)
      : super(_value, (v) => _then(v as _$_VideoPost));

  @override
  _$_VideoPost get _value => super._value as _$_VideoPost;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? name = freezed,
    Object? size = freezed,
    Object? uri = freezed,
    Object? numberOfViews = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_$_VideoPost(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as num,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfViews: numberOfViews == freezed
          ? _value.numberOfViews
          : numberOfViews // ignore: cast_nullable_to_non_nullable
              as int?,
      metaData: metaData == freezed
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$_VideoPost extends _VideoPost {
  _$_VideoPost(
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'VideoPost(height: $height, width: $width, name: $name, size: $size, uri: $uri, numberOfViews: $numberOfViews, metaData: $metaData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoPost &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.uri, uri) &&
            const DeepCollectionEquality()
                .equals(other.numberOfViews, numberOfViews) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(uri),
      const DeepCollectionEquality().hash(numberOfViews),
      const DeepCollectionEquality().hash(_metaData));

  @JsonKey(ignore: true)
  @override
  _$$_VideoPostCopyWith<_$_VideoPost> get copyWith =>
      __$$_VideoPostCopyWithImpl<_$_VideoPost>(this, _$identity);
}

abstract class _VideoPost extends VideoPost {
  factory _VideoPost(
      {final double? height,
      final double? width,
      required final String name,
      required final num size,
      required final String uri,
      final int? numberOfViews,
      final Map<String, dynamic>? metaData}) = _$_VideoPost;
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
  _$$_VideoPostCopyWith<_$_VideoPost> get copyWith =>
      throw _privateConstructorUsedError;
}
