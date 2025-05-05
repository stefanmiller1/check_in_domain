// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TextPost {
  String get text => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metaData => throw _privateConstructorUsedError;

  /// Create a copy of TextPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TextPostCopyWith<TextPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextPostCopyWith<$Res> {
  factory $TextPostCopyWith(TextPost value, $Res Function(TextPost) then) =
      _$TextPostCopyWithImpl<$Res, TextPost>;
  @useResult
  $Res call({String text, Map<String, dynamic>? metaData});
}

/// @nodoc
class _$TextPostCopyWithImpl<$Res, $Val extends TextPost>
    implements $TextPostCopyWith<$Res> {
  _$TextPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TextPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? metaData = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextPostImplCopyWith<$Res>
    implements $TextPostCopyWith<$Res> {
  factory _$$TextPostImplCopyWith(
          _$TextPostImpl value, $Res Function(_$TextPostImpl) then) =
      __$$TextPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, Map<String, dynamic>? metaData});
}

/// @nodoc
class __$$TextPostImplCopyWithImpl<$Res>
    extends _$TextPostCopyWithImpl<$Res, _$TextPostImpl>
    implements _$$TextPostImplCopyWith<$Res> {
  __$$TextPostImplCopyWithImpl(
      _$TextPostImpl _value, $Res Function(_$TextPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? metaData = freezed,
  }) {
    return _then(_$TextPostImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$TextPostImpl extends _TextPost {
  _$TextPostImpl({required this.text, final Map<String, dynamic>? metaData})
      : _metaData = metaData,
        super._();

  @override
  final String text;
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
    return 'TextPost(text: $text, metaData: $metaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextPostImpl &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(_metaData));

  /// Create a copy of TextPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextPostImplCopyWith<_$TextPostImpl> get copyWith =>
      __$$TextPostImplCopyWithImpl<_$TextPostImpl>(this, _$identity);
}

abstract class _TextPost extends TextPost {
  factory _TextPost(
      {required final String text,
      final Map<String, dynamic>? metaData}) = _$TextPostImpl;
  _TextPost._() : super._();

  @override
  String get text;
  @override
  Map<String, dynamic>? get metaData;

  /// Create a copy of TextPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextPostImplCopyWith<_$TextPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
