// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mv_custom_option_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MVCustomOptionDto _$MVCustomOptionDtoFromJson(Map<String, dynamic> json) {
  return _MVCustomOptionDto.fromJson(json);
}

/// @nodoc
mixin _$MVCustomOptionDto {
  Map<String, dynamic>? get customRuleOption =>
      throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;

  /// Serializes this MVCustomOptionDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MVCustomOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MVCustomOptionDtoCopyWith<MVCustomOptionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MVCustomOptionDtoCopyWith<$Res> {
  factory $MVCustomOptionDtoCopyWith(
          MVCustomOptionDto value, $Res Function(MVCustomOptionDto) then) =
      _$MVCustomOptionDtoCopyWithImpl<$Res, MVCustomOptionDto>;
  @useResult
  $Res call({Map<String, dynamic>? customRuleOption, bool? isActive});
}

/// @nodoc
class _$MVCustomOptionDtoCopyWithImpl<$Res, $Val extends MVCustomOptionDto>
    implements $MVCustomOptionDtoCopyWith<$Res> {
  _$MVCustomOptionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MVCustomOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customRuleOption = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_value.copyWith(
      customRuleOption: freezed == customRuleOption
          ? _value.customRuleOption
          : customRuleOption // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MVCustomOptionDtoImplCopyWith<$Res>
    implements $MVCustomOptionDtoCopyWith<$Res> {
  factory _$$MVCustomOptionDtoImplCopyWith(_$MVCustomOptionDtoImpl value,
          $Res Function(_$MVCustomOptionDtoImpl) then) =
      __$$MVCustomOptionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? customRuleOption, bool? isActive});
}

/// @nodoc
class __$$MVCustomOptionDtoImplCopyWithImpl<$Res>
    extends _$MVCustomOptionDtoCopyWithImpl<$Res, _$MVCustomOptionDtoImpl>
    implements _$$MVCustomOptionDtoImplCopyWith<$Res> {
  __$$MVCustomOptionDtoImplCopyWithImpl(_$MVCustomOptionDtoImpl _value,
      $Res Function(_$MVCustomOptionDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of MVCustomOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customRuleOption = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_$MVCustomOptionDtoImpl(
      customRuleOption: freezed == customRuleOption
          ? _value._customRuleOption
          : customRuleOption // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MVCustomOptionDtoImpl extends _MVCustomOptionDto {
  const _$MVCustomOptionDtoImpl(
      {final Map<String, dynamic>? customRuleOption, this.isActive})
      : _customRuleOption = customRuleOption,
        super._();

  factory _$MVCustomOptionDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MVCustomOptionDtoImplFromJson(json);

  final Map<String, dynamic>? _customRuleOption;
  @override
  Map<String, dynamic>? get customRuleOption {
    final value = _customRuleOption;
    if (value == null) return null;
    if (_customRuleOption is EqualUnmodifiableMapView) return _customRuleOption;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool? isActive;

  @override
  String toString() {
    return 'MVCustomOptionDto(customRuleOption: $customRuleOption, isActive: $isActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MVCustomOptionDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._customRuleOption, _customRuleOption) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_customRuleOption), isActive);

  /// Create a copy of MVCustomOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MVCustomOptionDtoImplCopyWith<_$MVCustomOptionDtoImpl> get copyWith =>
      __$$MVCustomOptionDtoImplCopyWithImpl<_$MVCustomOptionDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MVCustomOptionDtoImplToJson(
      this,
    );
  }
}

abstract class _MVCustomOptionDto extends MVCustomOptionDto {
  const factory _MVCustomOptionDto(
      {final Map<String, dynamic>? customRuleOption,
      final bool? isActive}) = _$MVCustomOptionDtoImpl;
  const _MVCustomOptionDto._() : super._();

  factory _MVCustomOptionDto.fromJson(Map<String, dynamic> json) =
      _$MVCustomOptionDtoImpl.fromJson;

  @override
  Map<String, dynamic>? get customRuleOption;
  @override
  bool? get isActive;

  /// Create a copy of MVCustomOptionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MVCustomOptionDtoImplCopyWith<_$MVCustomOptionDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
