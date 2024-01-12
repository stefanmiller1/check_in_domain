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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PreviewData {
  String? get description => throw _privateConstructorUsedError;
  PreviewDataImage? get image => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
abstract class _$$_PreviewDataCopyWith<$Res>
    implements $PreviewDataCopyWith<$Res> {
  factory _$$_PreviewDataCopyWith(
          _$_PreviewData value, $Res Function(_$_PreviewData) then) =
      __$$_PreviewDataCopyWithImpl<$Res>;
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
class __$$_PreviewDataCopyWithImpl<$Res>
    extends _$PreviewDataCopyWithImpl<$Res, _$_PreviewData>
    implements _$$_PreviewDataCopyWith<$Res> {
  __$$_PreviewDataCopyWithImpl(
      _$_PreviewData _value, $Res Function(_$_PreviewData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? image = freezed,
    Object? link = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_PreviewData(
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

class _$_PreviewData extends _PreviewData {
  _$_PreviewData({this.description, this.image, this.link, this.title})
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreviewData &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description, image, link, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreviewDataCopyWith<_$_PreviewData> get copyWith =>
      __$$_PreviewDataCopyWithImpl<_$_PreviewData>(this, _$identity);
}

abstract class _PreviewData extends PreviewData {
  factory _PreviewData(
      {final String? description,
      final PreviewDataImage? image,
      final String? link,
      final String? title}) = _$_PreviewData;
  _PreviewData._() : super._();

  @override
  String? get description;
  @override
  PreviewDataImage? get image;
  @override
  String? get link;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_PreviewDataCopyWith<_$_PreviewData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PreviewDataImage {
  String get url => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
abstract class _$$_PreviewDataImageCopyWith<$Res>
    implements $PreviewDataImageCopyWith<$Res> {
  factory _$$_PreviewDataImageCopyWith(
          _$_PreviewDataImage value, $Res Function(_$_PreviewDataImage) then) =
      __$$_PreviewDataImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, double height, double width});
}

/// @nodoc
class __$$_PreviewDataImageCopyWithImpl<$Res>
    extends _$PreviewDataImageCopyWithImpl<$Res, _$_PreviewDataImage>
    implements _$$_PreviewDataImageCopyWith<$Res> {
  __$$_PreviewDataImageCopyWithImpl(
      _$_PreviewDataImage _value, $Res Function(_$_PreviewDataImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_$_PreviewDataImage(
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

class _$_PreviewDataImage extends _PreviewDataImage {
  _$_PreviewDataImage(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreviewDataImage &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, height, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreviewDataImageCopyWith<_$_PreviewDataImage> get copyWith =>
      __$$_PreviewDataImageCopyWithImpl<_$_PreviewDataImage>(this, _$identity);
}

abstract class _PreviewDataImage extends PreviewDataImage {
  factory _PreviewDataImage(
      {required final String url,
      required final double height,
      required final double width}) = _$_PreviewDataImage;
  _PreviewDataImage._() : super._();

  @override
  String get url;
  @override
  double get height;
  @override
  double get width;
  @override
  @JsonKey(ignore: true)
  _$$_PreviewDataImageCopyWith<_$_PreviewDataImage> get copyWith =>
      throw _privateConstructorUsedError;
}
