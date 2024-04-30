// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$SystemPostCopyWithImpl<$Res, SystemPost>;
  @useResult
  $Res call({String text, Map<String, dynamic>? metaData});
}

/// @nodoc
class _$SystemPostCopyWithImpl<$Res, $Val extends SystemPost>
    implements $SystemPostCopyWith<$Res> {
  _$SystemPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$SystemPostImplCopyWith<$Res>
    implements $SystemPostCopyWith<$Res> {
  factory _$$SystemPostImplCopyWith(
          _$SystemPostImpl value, $Res Function(_$SystemPostImpl) then) =
      __$$SystemPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, Map<String, dynamic>? metaData});
}

/// @nodoc
class __$$SystemPostImplCopyWithImpl<$Res>
    extends _$SystemPostCopyWithImpl<$Res, _$SystemPostImpl>
    implements _$$SystemPostImplCopyWith<$Res> {
  __$$SystemPostImplCopyWithImpl(
      _$SystemPostImpl _value, $Res Function(_$SystemPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? metaData = freezed,
  }) {
    return _then(_$SystemPostImpl(
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

class _$SystemPostImpl extends _SystemPost {
  _$SystemPostImpl({required this.text, final Map<String, dynamic>? metaData})
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
    return 'SystemPost(text: $text, metaData: $metaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemPostImpl &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(_metaData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemPostImplCopyWith<_$SystemPostImpl> get copyWith =>
      __$$SystemPostImplCopyWithImpl<_$SystemPostImpl>(this, _$identity);
}

abstract class _SystemPost extends SystemPost {
  factory _SystemPost(
      {required final String text,
      final Map<String, dynamic>? metaData}) = _$SystemPostImpl;
  _SystemPost._() : super._();

  @override
  String get text;
  @override
  Map<String, dynamic>? get metaData;
  @override
  @JsonKey(ignore: true)
  _$$SystemPostImplCopyWith<_$SystemPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
