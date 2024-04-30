// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mv_custom_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MVCustomOption {
  CustomRuleOption? get customRuleOption => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MVCustomOptionCopyWith<MVCustomOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MVCustomOptionCopyWith<$Res> {
  factory $MVCustomOptionCopyWith(
          MVCustomOption value, $Res Function(MVCustomOption) then) =
      _$MVCustomOptionCopyWithImpl<$Res, MVCustomOption>;
  @useResult
  $Res call({CustomRuleOption? customRuleOption, bool? isActive});

  $CustomRuleOptionCopyWith<$Res>? get customRuleOption;
}

/// @nodoc
class _$MVCustomOptionCopyWithImpl<$Res, $Val extends MVCustomOption>
    implements $MVCustomOptionCopyWith<$Res> {
  _$MVCustomOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as CustomRuleOption?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomRuleOptionCopyWith<$Res>? get customRuleOption {
    if (_value.customRuleOption == null) {
      return null;
    }

    return $CustomRuleOptionCopyWith<$Res>(_value.customRuleOption!, (value) {
      return _then(_value.copyWith(customRuleOption: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MVCustomOptionImplCopyWith<$Res>
    implements $MVCustomOptionCopyWith<$Res> {
  factory _$$MVCustomOptionImplCopyWith(_$MVCustomOptionImpl value,
          $Res Function(_$MVCustomOptionImpl) then) =
      __$$MVCustomOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CustomRuleOption? customRuleOption, bool? isActive});

  @override
  $CustomRuleOptionCopyWith<$Res>? get customRuleOption;
}

/// @nodoc
class __$$MVCustomOptionImplCopyWithImpl<$Res>
    extends _$MVCustomOptionCopyWithImpl<$Res, _$MVCustomOptionImpl>
    implements _$$MVCustomOptionImplCopyWith<$Res> {
  __$$MVCustomOptionImplCopyWithImpl(
      _$MVCustomOptionImpl _value, $Res Function(_$MVCustomOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customRuleOption = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_$MVCustomOptionImpl(
      customRuleOption: freezed == customRuleOption
          ? _value.customRuleOption
          : customRuleOption // ignore: cast_nullable_to_non_nullable
              as CustomRuleOption?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$MVCustomOptionImpl extends _MVCustomOption {
  const _$MVCustomOptionImpl({this.customRuleOption, this.isActive})
      : super._();

  @override
  final CustomRuleOption? customRuleOption;
  @override
  final bool? isActive;

  @override
  String toString() {
    return 'MVCustomOption(customRuleOption: $customRuleOption, isActive: $isActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MVCustomOptionImpl &&
            (identical(other.customRuleOption, customRuleOption) ||
                other.customRuleOption == customRuleOption) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @override
  int get hashCode => Object.hash(runtimeType, customRuleOption, isActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MVCustomOptionImplCopyWith<_$MVCustomOptionImpl> get copyWith =>
      __$$MVCustomOptionImplCopyWithImpl<_$MVCustomOptionImpl>(
          this, _$identity);
}

abstract class _MVCustomOption extends MVCustomOption {
  const factory _MVCustomOption(
      {final CustomRuleOption? customRuleOption,
      final bool? isActive}) = _$MVCustomOptionImpl;
  const _MVCustomOption._() : super._();

  @override
  CustomRuleOption? get customRuleOption;
  @override
  bool? get isActive;
  @override
  @JsonKey(ignore: true)
  _$$MVCustomOptionImplCopyWith<_$MVCustomOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
