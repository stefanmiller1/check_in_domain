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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$PreviewDataDtoImplCopyWith<$Res>
    implements $PreviewDataDtoCopyWith<$Res> {
  factory _$$PreviewDataDtoImplCopyWith(_$PreviewDataDtoImpl value,
          $Res Function(_$PreviewDataDtoImpl) then) =
      __$$PreviewDataDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      Map<String, dynamic>? image,
      String? link,
      String? title});
}

/// @nodoc
class __$$PreviewDataDtoImplCopyWithImpl<$Res>
    extends _$PreviewDataDtoCopyWithImpl<$Res, _$PreviewDataDtoImpl>
    implements _$$PreviewDataDtoImplCopyWith<$Res> {
  __$$PreviewDataDtoImplCopyWithImpl(
      _$PreviewDataDtoImpl _value, $Res Function(_$PreviewDataDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? image = freezed,
    Object? link = freezed,
    Object? title = freezed,
  }) {
    return _then(_$PreviewDataDtoImpl(
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
class _$PreviewDataDtoImpl extends _PreviewDataDto {
  _$PreviewDataDtoImpl(
      {this.description,
      final Map<String, dynamic>? image,
      this.link,
      this.title})
      : _image = image,
        super._();

  factory _$PreviewDataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreviewDataDtoImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreviewDataDtoImpl &&
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
  _$$PreviewDataDtoImplCopyWith<_$PreviewDataDtoImpl> get copyWith =>
      __$$PreviewDataDtoImplCopyWithImpl<_$PreviewDataDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreviewDataDtoImplToJson(
      this,
    );
  }
}

abstract class _PreviewDataDto extends PreviewDataDto {
  factory _PreviewDataDto(
      {final String? description,
      final Map<String, dynamic>? image,
      final String? link,
      final String? title}) = _$PreviewDataDtoImpl;
  _PreviewDataDto._() : super._();

  factory _PreviewDataDto.fromJson(Map<String, dynamic> json) =
      _$PreviewDataDtoImpl.fromJson;

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
  _$$PreviewDataDtoImplCopyWith<_$PreviewDataDtoImpl> get copyWith =>
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
abstract class _$$PreviewDataImageDtoImplCopyWith<$Res>
    implements $PreviewDataImageDtoCopyWith<$Res> {
  factory _$$PreviewDataImageDtoImplCopyWith(_$PreviewDataImageDtoImpl value,
          $Res Function(_$PreviewDataImageDtoImpl) then) =
      __$$PreviewDataImageDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, double height, double width});
}

/// @nodoc
class __$$PreviewDataImageDtoImplCopyWithImpl<$Res>
    extends _$PreviewDataImageDtoCopyWithImpl<$Res, _$PreviewDataImageDtoImpl>
    implements _$$PreviewDataImageDtoImplCopyWith<$Res> {
  __$$PreviewDataImageDtoImplCopyWithImpl(_$PreviewDataImageDtoImpl _value,
      $Res Function(_$PreviewDataImageDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_$PreviewDataImageDtoImpl(
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
class _$PreviewDataImageDtoImpl extends _PreviewDataImageDto {
  _$PreviewDataImageDtoImpl(
      {required this.url, required this.height, required this.width})
      : super._();

  factory _$PreviewDataImageDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreviewDataImageDtoImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreviewDataImageDtoImpl &&
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
  _$$PreviewDataImageDtoImplCopyWith<_$PreviewDataImageDtoImpl> get copyWith =>
      __$$PreviewDataImageDtoImplCopyWithImpl<_$PreviewDataImageDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreviewDataImageDtoImplToJson(
      this,
    );
  }
}

abstract class _PreviewDataImageDto extends PreviewDataImageDto {
  factory _PreviewDataImageDto(
      {required final String url,
      required final double height,
      required final double width}) = _$PreviewDataImageDtoImpl;
  _PreviewDataImageDto._() : super._();

  factory _PreviewDataImageDto.fromJson(Map<String, dynamic> json) =
      _$PreviewDataImageDtoImpl.fromJson;

  @override
  String get url;
  @override
  double get height;
  @override
  double get width;
  @override
  @JsonKey(ignore: true)
  _$$PreviewDataImageDtoImplCopyWith<_$PreviewDataImageDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
