// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'system_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SystemPost {
  String get text => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metaData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SystemPostCopyWith<SystemPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemPostCopyWith<$Res> {
  factory $SystemPostCopyWith(
          SystemPost value, $Res Function(SystemPost) then) =
      _$SystemPostCopyWithImpl<$Res>;
  $Res call({String text, Map<String, dynamic>? metaData});
}

/// @nodoc
class _$SystemPostCopyWithImpl<$Res> implements $SystemPostCopyWith<$Res> {
  _$SystemPostCopyWithImpl(this._value, this._then);

  final SystemPost _value;
  // ignore: unused_field
  final $Res Function(SystemPost) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      metaData: metaData == freezed
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$$_SystemPostCopyWith<$Res>
    implements $SystemPostCopyWith<$Res> {
  factory _$$_SystemPostCopyWith(
          _$_SystemPost value, $Res Function(_$_SystemPost) then) =
      __$$_SystemPostCopyWithImpl<$Res>;
  @override
  $Res call({String text, Map<String, dynamic>? metaData});
}

/// @nodoc
class __$$_SystemPostCopyWithImpl<$Res> extends _$SystemPostCopyWithImpl<$Res>
    implements _$$_SystemPostCopyWith<$Res> {
  __$$_SystemPostCopyWithImpl(
      _$_SystemPost _value, $Res Function(_$_SystemPost) _then)
      : super(_value, (v) => _then(v as _$_SystemPost));

  @override
  _$_SystemPost get _value => super._value as _$_SystemPost;

  @override
  $Res call({
    Object? text = freezed,
    Object? metaData = freezed,
  }) {
    return _then(_$_SystemPost(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      metaData: metaData == freezed
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$_SystemPost extends _SystemPost {
  _$_SystemPost({required this.text, final Map<String, dynamic>? metaData})
      : _metaData = metaData,
        super._();

  @override
  final String text;
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
    return 'SystemPost(text: $text, metaData: $metaData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SystemPost &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(_metaData));

  @JsonKey(ignore: true)
  @override
  _$$_SystemPostCopyWith<_$_SystemPost> get copyWith =>
      __$$_SystemPostCopyWithImpl<_$_SystemPost>(this, _$identity);
}

abstract class _SystemPost extends SystemPost {
  factory _SystemPost(
      {required final String text,
      final Map<String, dynamic>? metaData}) = _$_SystemPost;
  _SystemPost._() : super._();

  @override
  String get text;
  @override
  Map<String, dynamic>? get metaData;
  @override
  @JsonKey(ignore: true)
  _$$_SystemPostCopyWith<_$_SystemPost> get copyWith =>
      throw _privateConstructorUsedError;
}
