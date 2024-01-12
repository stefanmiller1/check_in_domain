// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preview_data_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PreviewDataDto _$PreviewDataDtoFromJson(Map<String, dynamic> json) {
  return _PreviewDataDto.fromJson(json);
}

/// @nodoc
mixin _$PreviewDataDto {
  String? get description => throw _privateConstructorUsedError;
  Map<String, dynamic>? get image => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreviewDataDtoCopyWith<PreviewDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviewDataDtoCopyWith<$Res> {
  factory $PreviewDataDtoCopyWith(
          PreviewDataDto value, $Res Function(PreviewDataDto) then) =
      _$PreviewDataDtoCopyWithImpl<$Res, PreviewDataDto>;
  @useResult
  $Res call(
      {String? description,
      Map<String, dynamic>? image,
      String? link,
      String? title});
}

/// @nodoc
class _$PreviewDataDtoCopyWithImpl<$Res, $Val extends PreviewDataDto>
    implements $PreviewDataDtoCopyWith<$Res> {
  _$PreviewDataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? image = freezed,
    Object? link = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PreviewDataDtoCopyWith<$Res>
    implements $PreviewDataDtoCopyWith<$Res> {
  factory _$$_PreviewDataDtoCopyWith(
          _$_PreviewDataDto value, $Res Function(_$_PreviewDataDto) then) =
      __$$_PreviewDataDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      Map<String, dynamic>? image,
      String? link,
      String? title});
}

/// @nodoc
class __$$_PreviewDataDtoCopyWithImpl<$Res>
    extends _$PreviewDataDtoCopyWithImpl<$Res, _$_PreviewDataDto>
    implements _$$_PreviewDataDtoCopyWith<$Res> {
  __$$_PreviewDataDtoCopyWithImpl(
      _$_PreviewDataDto _value, $Res Function(_$_PreviewDataDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? image = freezed,
    Object? link = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_PreviewDataDto(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PreviewDataDto extends _PreviewDataDto {
  _$_PreviewDataDto(
      {this.description,
      final Map<String, dynamic>? image,
      this.link,
      this.title})
      : _image = image,
        super._();

  factory _$_PreviewDataDto.fromJson(Map<String, dynamic> json) =>
      _$$_PreviewDataDtoFromJson(json);

  @override
  final String? description;
  final Map<String, dynamic>? _image;
  @override
  Map<String, dynamic>? get image {
    final value = _image;
    if (value == null) return null;
    if (_image is EqualUnmodifiableMapView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? link;
  @override
  final String? title;

  @override
  String toString() {
    return 'PreviewDataDto(description: $description, image: $image, link: $link, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreviewDataDto &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description,
      const DeepCollectionEquality().hash(_image), link, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreviewDataDtoCopyWith<_$_PreviewDataDto> get copyWith =>
      __$$_PreviewDataDtoCopyWithImpl<_$_PreviewDataDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreviewDataDtoToJson(
      this,
    );
  }
}

abstract class _PreviewDataDto extends PreviewDataDto {
  factory _PreviewDataDto(
      {final String? description,
      final Map<String, dynamic>? image,
      final String? link,
      final String? title}) = _$_PreviewDataDto;
  _PreviewDataDto._() : super._();

  factory _PreviewDataDto.fromJson(Map<String, dynamic> json) =
      _$_PreviewDataDto.fromJson;

  @override
  String? get description;
  @override
  Map<String, dynamic>? get image;
  @override
  String? get link;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_PreviewDataDtoCopyWith<_$_PreviewDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

PreviewDataImageDto _$PreviewDataImageDtoFromJson(Map<String, dynamic> json) {
  return _PreviewDataImageDto.fromJson(json);
}

/// @nodoc
mixin _$PreviewDataImageDto {
  String get url => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreviewDataImageDtoCopyWith<PreviewDataImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviewDataImageDtoCopyWith<$Res> {
  factory $PreviewDataImageDtoCopyWith(
          PreviewDataImageDto value, $Res Function(PreviewDataImageDto) then) =
      _$PreviewDataImageDtoCopyWithImpl<$Res, PreviewDataImageDto>;
  @useResult
  $Res call({String url, double height, double width});
}

/// @nodoc
class _$PreviewDataImageDtoCopyWithImpl<$Res, $Val extends PreviewDataImageDto>
    implements $PreviewDataImageDtoCopyWith<$Res> {
  _$PreviewDataImageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PreviewDataImageDtoCopyWith<$Res>
    implements $PreviewDataImageDtoCopyWith<$Res> {
  factory _$$_PreviewDataImageDtoCopyWith(_$_PreviewDataImageDto value,
          $Res Function(_$_PreviewDataImageDto) then) =
      __$$_PreviewDataImageDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, double height, double width});
}

/// @nodoc
class __$$_PreviewDataImageDtoCopyWithImpl<$Res>
    extends _$PreviewDataImageDtoCopyWithImpl<$Res, _$_PreviewDataImageDto>
    implements _$$_PreviewDataImageDtoCopyWith<$Res> {
  __$$_PreviewDataImageDtoCopyWithImpl(_$_PreviewDataImageDto _value,
      $Res Function(_$_PreviewDataImageDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_$_PreviewDataImageDto(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PreviewDataImageDto extends _PreviewDataImageDto {
  _$_PreviewDataImageDto(
      {required this.url, required this.height, required this.width})
      : super._();

  factory _$_PreviewDataImageDto.fromJson(Map<String, dynamic> json) =>
      _$$_PreviewDataImageDtoFromJson(json);

  @override
  final String url;
  @override
  final double height;
  @override
  final double width;

  @override
  String toString() {
    return 'PreviewDataImageDto(url: $url, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreviewDataImageDto &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, height, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreviewDataImageDtoCopyWith<_$_PreviewDataImageDto> get copyWith =>
      __$$_PreviewDataImageDtoCopyWithImpl<_$_PreviewDataImageDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreviewDataImageDtoToJson(
      this,
    );
  }
}

abstract class _PreviewDataImageDto extends PreviewDataImageDto {
  factory _PreviewDataImageDto(
      {required final String url,
      required final double height,
      required final double width}) = _$_PreviewDataImageDto;
  _PreviewDataImageDto._() : super._();

  factory _PreviewDataImageDto.fromJson(Map<String, dynamic> json) =
      _$_PreviewDataImageDto.fromJson;

  @override
  String get url;
  @override
  double get height;
  @override
  double get width;
  @override
  @JsonKey(ignore: true)
  _$$_PreviewDataImageDtoCopyWith<_$_PreviewDataImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}
