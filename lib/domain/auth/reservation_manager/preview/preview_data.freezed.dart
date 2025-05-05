// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preview_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PreviewData {
  String? get description => throw _privateConstructorUsedError;
  PreviewDataImage? get image => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Create a copy of PreviewData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreviewDataCopyWith<PreviewData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviewDataCopyWith<$Res> {
  factory $PreviewDataCopyWith(
          PreviewData value, $Res Function(PreviewData) then) =
      _$PreviewDataCopyWithImpl<$Res, PreviewData>;
  @useResult
  $Res call(
      {String? description,
      PreviewDataImage? image,
      String? link,
      String? title});

  $PreviewDataImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$PreviewDataCopyWithImpl<$Res, $Val extends PreviewData>
    implements $PreviewDataCopyWith<$Res> {
  _$PreviewDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PreviewData
  /// with the given fields replaced by the non-null parameter values.
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
              as PreviewDataImage?,
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

  /// Create a copy of PreviewData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreviewDataImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $PreviewDataImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PreviewDataImplCopyWith<$Res>
    implements $PreviewDataCopyWith<$Res> {
  factory _$$PreviewDataImplCopyWith(
          _$PreviewDataImpl value, $Res Function(_$PreviewDataImpl) then) =
      __$$PreviewDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      PreviewDataImage? image,
      String? link,
      String? title});

  @override
  $PreviewDataImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$PreviewDataImplCopyWithImpl<$Res>
    extends _$PreviewDataCopyWithImpl<$Res, _$PreviewDataImpl>
    implements _$$PreviewDataImplCopyWith<$Res> {
  __$$PreviewDataImplCopyWithImpl(
      _$PreviewDataImpl _value, $Res Function(_$PreviewDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PreviewData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? image = freezed,
    Object? link = freezed,
    Object? title = freezed,
  }) {
    return _then(_$PreviewDataImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as PreviewDataImage?,
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

class _$PreviewDataImpl extends _PreviewData {
  _$PreviewDataImpl({this.description, this.image, this.link, this.title})
      : super._();

  @override
  final String? description;
  @override
  final PreviewDataImage? image;
  @override
  final String? link;
  @override
  final String? title;

  @override
  String toString() {
    return 'PreviewData(description: $description, image: $image, link: $link, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreviewDataImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description, image, link, title);

  /// Create a copy of PreviewData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreviewDataImplCopyWith<_$PreviewDataImpl> get copyWith =>
      __$$PreviewDataImplCopyWithImpl<_$PreviewDataImpl>(this, _$identity);
}

abstract class _PreviewData extends PreviewData {
  factory _PreviewData(
      {final String? description,
      final PreviewDataImage? image,
      final String? link,
      final String? title}) = _$PreviewDataImpl;
  _PreviewData._() : super._();

  @override
  String? get description;
  @override
  PreviewDataImage? get image;
  @override
  String? get link;
  @override
  String? get title;

  /// Create a copy of PreviewData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreviewDataImplCopyWith<_$PreviewDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PreviewDataImage {
  String get url => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;

  /// Create a copy of PreviewDataImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreviewDataImageCopyWith<PreviewDataImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviewDataImageCopyWith<$Res> {
  factory $PreviewDataImageCopyWith(
          PreviewDataImage value, $Res Function(PreviewDataImage) then) =
      _$PreviewDataImageCopyWithImpl<$Res, PreviewDataImage>;
  @useResult
  $Res call({String url, double height, double width});
}

/// @nodoc
class _$PreviewDataImageCopyWithImpl<$Res, $Val extends PreviewDataImage>
    implements $PreviewDataImageCopyWith<$Res> {
  _$PreviewDataImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PreviewDataImage
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PreviewDataImageImplCopyWith<$Res>
    implements $PreviewDataImageCopyWith<$Res> {
  factory _$$PreviewDataImageImplCopyWith(_$PreviewDataImageImpl value,
          $Res Function(_$PreviewDataImageImpl) then) =
      __$$PreviewDataImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, double height, double width});
}

/// @nodoc
class __$$PreviewDataImageImplCopyWithImpl<$Res>
    extends _$PreviewDataImageCopyWithImpl<$Res, _$PreviewDataImageImpl>
    implements _$$PreviewDataImageImplCopyWith<$Res> {
  __$$PreviewDataImageImplCopyWithImpl(_$PreviewDataImageImpl _value,
      $Res Function(_$PreviewDataImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of PreviewDataImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_$PreviewDataImageImpl(
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

class _$PreviewDataImageImpl extends _PreviewDataImage {
  _$PreviewDataImageImpl(
      {required this.url, required this.height, required this.width})
      : super._();

  @override
  final String url;
  @override
  final double height;
  @override
  final double width;

  @override
  String toString() {
    return 'PreviewDataImage(url: $url, height: $height, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreviewDataImageImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, height, width);

  /// Create a copy of PreviewDataImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreviewDataImageImplCopyWith<_$PreviewDataImageImpl> get copyWith =>
      __$$PreviewDataImageImplCopyWithImpl<_$PreviewDataImageImpl>(
          this, _$identity);
}

abstract class _PreviewDataImage extends PreviewDataImage {
  factory _PreviewDataImage(
      {required final String url,
      required final double height,
      required final double width}) = _$PreviewDataImageImpl;
  _PreviewDataImage._() : super._();

  @override
  String get url;
  @override
  double get height;
  @override
  double get width;

  /// Create a copy of PreviewDataImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreviewDataImageImplCopyWith<_$PreviewDataImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
