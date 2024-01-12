// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_post_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextPostDto _$TextPostDtoFromJson(Map<String, dynamic> json) {
  return _TextPostDto.fromJson(json);
}

/// @nodoc
mixin _$TextPostDto {
  Map<String, dynamic>? get metaData => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextPostDtoCopyWith<TextPostDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextPostDtoCopyWith<$Res> {
  factory $TextPostDtoCopyWith(
          TextPostDto value, $Res Function(TextPostDto) then) =
      _$TextPostDtoCopyWithImpl<$Res, TextPostDto>;
  @useResult
  $Res call({Map<String, dynamic>? metaData, String text});
}

/// @nodoc
class _$TextPostDtoCopyWithImpl<$Res, $Val extends TextPostDto>
    implements $TextPostDtoCopyWith<$Res> {
  _$TextPostDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metaData = freezed,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TextPostDtoCopyWith<$Res>
    implements $TextPostDtoCopyWith<$Res> {
  factory _$$_TextPostDtoCopyWith(
          _$_TextPostDto value, $Res Function(_$_TextPostDto) then) =
      __$$_TextPostDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? metaData, String text});
}

/// @nodoc
class __$$_TextPostDtoCopyWithImpl<$Res>
    extends _$TextPostDtoCopyWithImpl<$Res, _$_TextPostDto>
    implements _$$_TextPostDtoCopyWith<$Res> {
  __$$_TextPostDtoCopyWithImpl(
      _$_TextPostDto _value, $Res Function(_$_TextPostDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metaData = freezed,
    Object? text = null,
  }) {
    return _then(_$_TextPostDto(
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TextPostDto extends _TextPostDto {
  _$_TextPostDto({final Map<String, dynamic>? metaData, required this.text})
      : _metaData = metaData,
        super._();

  factory _$_TextPostDto.fromJson(Map<String, dynamic> json) =>
      _$$_TextPostDtoFromJson(json);

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
  final String text;

  @override
  String toString() {
    return 'TextPostDto(metaData: $metaData, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextPostDto &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_metaData), text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextPostDtoCopyWith<_$_TextPostDto> get copyWith =>
      __$$_TextPostDtoCopyWithImpl<_$_TextPostDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextPostDtoToJson(
      this,
    );
  }
}

abstract class _TextPostDto extends TextPostDto {
  factory _TextPostDto(
      {final Map<String, dynamic>? metaData,
      required final String text}) = _$_TextPostDto;
  _TextPostDto._() : super._();

  factory _TextPostDto.fromJson(Map<String, dynamic> json) =
      _$_TextPostDto.fromJson;

  @override
  Map<String, dynamic>? get metaData;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_TextPostDtoCopyWith<_$_TextPostDto> get copyWith =>
      throw _privateConstructorUsedError;
}
