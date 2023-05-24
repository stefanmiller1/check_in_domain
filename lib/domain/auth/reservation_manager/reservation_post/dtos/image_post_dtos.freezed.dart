// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image_post_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImagePostDto _$ImagePostDtoFromJson(Map<String, dynamic> json) {
  return _ImagePostDto.fromJson(json);
}

/// @nodoc
mixin _$ImagePostDto {
  double? get height => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  num get size => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metaData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagePostDtoCopyWith<ImagePostDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagePostDtoCopyWith<$Res> {
  factory $ImagePostDtoCopyWith(
          ImagePostDto value, $Res Function(ImagePostDto) then) =
      _$ImagePostDtoCopyWithImpl<$Res>;
  $Res call(
      {double? height,
      double? width,
      String name,
      num size,
      String uri,
      Map<String, dynamic>? metaData});
}

/// @nodoc
class _$ImagePostDtoCopyWithImpl<$Res> implements $ImagePostDtoCopyWith<$Res> {
  _$ImagePostDtoCopyWithImpl(this._value, this._then);

  final ImagePostDto _value;
  // ignore: unused_field
  final $Res Function(ImagePostDto) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? name = freezed,
    Object? size = freezed,
    Object? uri = freezed,
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
      metaData: metaData == freezed
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ImagePostDtoCopyWith<$Res>
    implements $ImagePostDtoCopyWith<$Res> {
  factory _$$_ImagePostDtoCopyWith(
          _$_ImagePostDto value, $Res Function(_$_ImagePostDto) then) =
      __$$_ImagePostDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? height,
      double? width,
      String name,
      num size,
      String uri,
      Map<String, dynamic>? metaData});
}

/// @nodoc
class __$$_ImagePostDtoCopyWithImpl<$Res>
    extends _$ImagePostDtoCopyWithImpl<$Res>
    implements _$$_ImagePostDtoCopyWith<$Res> {
  __$$_ImagePostDtoCopyWithImpl(
      _$_ImagePostDto _value, $Res Function(_$_ImagePostDto) _then)
      : super(_value, (v) => _then(v as _$_ImagePostDto));

  @override
  _$_ImagePostDto get _value => super._value as _$_ImagePostDto;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? name = freezed,
    Object? size = freezed,
    Object? uri = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_$_ImagePostDto(
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
      metaData: metaData == freezed
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagePostDto extends _ImagePostDto {
  _$_ImagePostDto(
      {this.height,
      this.width,
      required this.name,
      required this.size,
      required this.uri,
      final Map<String, dynamic>? metaData})
      : _metaData = metaData,
        super._();

  factory _$_ImagePostDto.fromJson(Map<String, dynamic> json) =>
      _$$_ImagePostDtoFromJson(json);

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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ImagePostDto(height: $height, width: $width, name: $name, size: $size, uri: $uri, metaData: $metaData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagePostDto &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.uri, uri) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(uri),
      const DeepCollectionEquality().hash(_metaData));

  @JsonKey(ignore: true)
  @override
  _$$_ImagePostDtoCopyWith<_$_ImagePostDto> get copyWith =>
      __$$_ImagePostDtoCopyWithImpl<_$_ImagePostDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagePostDtoToJson(
      this,
    );
  }
}

abstract class _ImagePostDto extends ImagePostDto {
  factory _ImagePostDto(
      {final double? height,
      final double? width,
      required final String name,
      required final num size,
      required final String uri,
      final Map<String, dynamic>? metaData}) = _$_ImagePostDto;
  _ImagePostDto._() : super._();

  factory _ImagePostDto.fromJson(Map<String, dynamic> json) =
      _$_ImagePostDto.fromJson;

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
  _$$_ImagePostDtoCopyWith<_$_ImagePostDto> get copyWith =>
      throw _privateConstructorUsedError;
}
